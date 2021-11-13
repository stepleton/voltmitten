# Voltmitten and power-up/power-down sequencing

Electronic devices can take multiple input voltages (+5V, +12V, -5V, etc.) for
a variety of reasons. For example, in the old computers that motivated the
design of Voltmitten, some digital integrated circuits need three voltages in
order to work. There are a number of blog posts by Ken Shirriff whose text and
footnotes discuss this requirement in more detail: [here](
http://www.righto.com/2020/07/inside-8086-processor-tiny-charge-pumps.html#fn:memory),
[here](
http://www.righto.com/2020/09/inside-hp-nanoprocessor-high-speed.html#fn:bias),
and [here](
http://www.righto.com/2020/10/how-bootstrap-load-made-historic-intel.html) are
three of them.

Old DRAM chips are notorious for needing multiple input voltages, and for most
of these devices, the datasheets also demanded that these voltages be turned on
and turned off in a specific order, or that the different voltage channels
never "cross" each other. (This last requirement may seem strange --- when
would -5 volts ever be more than 0 volts? --- but power supplies may have
temporary "blips" or "transients" where channels may deviate from the orderings
you would expect, especially when they are powering up or shutting down.)

Here are some excerpts from DRAM datasheets from the late 1970s, where
typically Vbb is -5V, Vss is 0V (ground), Vdd is +12V, and Vcc is +5V:

**From a Hitachi MOS DRAM datasheet**

!["It is advisable to design the circuits so that power is applied in the
sequence Vbb, Vdd and Vcc and interrupted in the reverse sequence, here the
reverse bias Vbb is applied first and interrupted last,"](
powerup/mos_dram-HLN100_Hitachi_IC_Memories-p24.png)

**From some Motorola DRAM datasheets**

!["Vbb -- The reverse bias substrate supply. Forward biasing this supply with
respect to Vss will destroy the memory device"](
powerup/mos_dram-1979_Motorola_Memory_Data_Book-p2-61.png)

!["All voltages referenced to Vss. Vbb must be applied before and removed after
other supply voltages"](
powerup/mos_dram-1979_Motorola_Memory_Data_Book-p2-33.png)

!["Vbb must be applied prior to Vcc and Vdd. Vbb must also be the last power
supply switched off"](
powerup/mos_dram-1979_Motorola_Memory_Data_Book-p2-17.png)

(note final line above.)

**From a Mostek MOS DRAM datasheet**

!["Under normal operating conditions the MK 4096 requires no particular
power-up sequence. However, in order to achieve the most reliable performance
from the MK 4096, proper consideration should be given to the Vbb/Vdd power
supply relationship. The Vbb supply is an extremely important 'protective
voltage' since it performs two essential functions within the device. It
establishes proper junction isolation and sets field-effect thresholds, both
thin field and thick field. Misapplication of Vbb or device operation without
the Vbb supply can affect long term device reliability. For optimum reliability
performance from the MK 4096, it is suggested that measures be taken to not
have Vdd (+12V) applied to the device for over five (5) seconds without the
application of Vbb (-5V)."](
powerup/mos_dram-1979_Mostek_Memory_Data_Book_and_Designers_Guide_Mar79-p108.png)

In most places where it's likely to be used, Voltmitten will sit between a
device's DC power supply and its electronics. The power supply may have been
designed to provide the power-up and power-down voltage channel sequencing that
those electronics need, but not Voltmitten: all it does is open and close its
electronic switches as quickly as it can, and the ordering by which it flips
those switches across different power supply channels may vary. Although you
may suppose it would be possible to measure this ordering on the lab bench,
bear in mind that Voltmitten's job is to react quickly when a power supply
behaves abnormally, and it may be difficult to conduct enough diverse power
supply failure simulations to know for certain that Voltmitten will always flip
the switches in a "safe" order.

Some applications may therefore need additional hardware to make certain that
Voltmitten does not violate their device's critical voltage requirements. It's
impossible to supply advice here that can meet every application's needs, but
here are some additional notes:

**Voltmitten probably switches positive voltages faster than negative ones.**
On the modules for positive voltage power supply channels, the global `PWR_OK`
signal feeds directly into the module's electronic switch, whilst on negative
channel modules, any change to the signal must first be transmitted through an
optoisolator. This additional step likely takes extra time, so we might expect
that positive voltage channel modules switch on and switch off first, then
negative voltage channel modules follow. Nobody has tested to see whether this
expectation matches reality, and as mentioned previously, it's difficult to
test whether any behaviour is constant across all circumstances.

Note also that the switching mechanism on negative modules is in some sense
powered by the negative voltage from the power supply itself (see the [Negative
voltage channel module](README.md#negative-voltage-channel-module) discussion
in the README). If you turn on the power supply while holding down the On/Reset
button --- something you might do based on the README's [Exceptions to ordinary
usage](README.md#exceptions-to-ordinary-usage) --- then before a negative
module allows the current to pass, the power supply must first energise the
module's voltage regulator to drive the signal for the switching IC's gate,
then the signal must pass through the optoisolator, and finally the signal has
to affect the gate itself. This multi-step sequence may take even more time
than "ordinary" negative module switching, and its duration may also be
dependent on the input voltage from the power supply.

**It may often be sufficient to make sure the negative voltage channels are
always at a lower voltage than ground.** For digital ICs from the 1970s,
datasheets differed in how stringently they required different voltage channels
to be powered up or powered down in a specific order. In contrast, all of them
agree that the Vbb voltage channel (normally -5V) should never have a voltage
higher than the Vss (ground) voltage channel. If you're confident that your
device's power supply will not allow this to occur, then you might decide that
power-up sequencing is not a critical concern.

(There is little in Voltmitten itself that could cause a "voltage inversion"
condition to take place. However, if something goes very wrong in your device's
power supply and the Vbb channel "goes positive", **Voltmitten will not block
reversed current flow, not even when its electronic switches are off!**. This
is because they contain reverse-biased diodes that will always tolerate current
moving in the "wrong" direction.)

Some device designers seem to have been more cavalier about power sequencing
requirements than others: for example, the Apple II and II+ computers used
three-voltage 4116 DRAM ICs, and the famous switching power supply used in
these machines appears to have little machinery present to ensure that Vbb's
lifespan extends beyond Vcc's or Vdd's at both ends. Many S100 DRAM boards with
their built-in linear voltage regulators are similarly rudimentary in this
regard. Of course, early DRAM ICs were notorious for being unreliable, and
perhaps "hard lives" of dealing with unchoreographed voltages contributed to
this reputation!


## So what should I do about power supply sequencing?

This will depend on the device you want to protect and your tolerance for
various kinds of risk.

Manuals and documentation for your device, as well as datasheets for its
components, may help you decide whether it's important for the power supply
voltage channels to come online and go offline in a particular order. If you
determine that it is, then Voltmitten may be _part_ of your voltage protection
solution, but it can't be the whole story. You might be able to make progress
by adding additional parts to Voltmitten, or you may have to consider a
different approach altogether. These are all engineering judgements and there
is unfortunately no simple way to make these decisions with confidence.

You're welcome to get in touch for some ideas about ways to make a Voltmitten
with controlled voltage channel sequencing --- refer to contact information at
the [bottom of README.md](README.md#revision-history).
