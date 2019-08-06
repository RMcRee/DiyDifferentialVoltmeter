# DiyDifferentialVoltmeter
Happy Metrology Day!

By coincidence I am releasing this design for a differential voltmeter on metrology day. It seems fitting as this design is intended only for high-precision low noise measurements in the 0.1-10 Hertz region. No high-speed DACs, here. No claim is made that this is some kind of "design from the masters" ala Art of Electronics! No, I would just like some feedback and hopefully, the design *will* become something useful to the community.

A differential voltmeter generates a precision internal voltage that is scaled down to match the input. The unknown input and internal, scaled voltage are compared and measured. This allows a direct measurement both of the absolute voltage being input as well as the noise of the input--subject to various assumptions that will be pointed out.

I have adapted a Kelvin-Varley +String dac design to achieve a diy precision DAC. There is no reason that a commercial DAC could not be used, e.g. the AD5760. As this part was a learning experience I decided to go with the DIY design. It ought to have similar precision as the commercial part, as well as low noise and low drift. The eight MSB resistors were matched to 0.55ppm tempco by combining two 1000ohm fluke wirewound resistors (times eight). The next set of eight were matched to better than one ppm. The rest are 5ppm resistors and were measured to make sure as not to be greater than spec.

The output of the DAC goes to a low-pass filter. This is eight lowpass filters combined for noise reasons. It should have a noise from 0.1-10Hz of approximately .17uV/sqrt(8) = 60nV.
post here: http://www.eevblog.com/forum/metrology/lm399-based-10-v-reference/msg2205753/#msg2205753
The filter has a very long settling time of over 40 seconds. So there is that. Hence, the switches allow either direct comparison of the input to the DAC or the Low pass filtered dac output.

The single pole switches (1.5ohm Ron) allows for various autozero and calibration options. In particular, we should be able to measure the offset and noise of the input buffer, the instrumentation amplifier and the DAC. 

Not considering error sources (LOL!) this differential voltmeter ought to be capable of 8.5 digit measurements--13 bit DAC, 20 bit ADC implies >30 bit resolution. In reality, there are many limitations and it will be challenging to control them enough so as to get to 7.5 digit or greater accuracy.

Major error sources (tell me what I have missed):
   Voltage reference: tempco, absolute value uncertainty, noise
   DAC: INL, DNL, tempco, noise
   Buffer amp: noise, tempco
   IA amp: gain non-linearity, tempco, noise   
   ADC: (not shown, just assumed), non-linearity, noise, drift

I believe that many if not most of these error sources can be characterized and therefore mitigated in software. E.g. the DAC DNL can be measured and compensated for. The IA offset can drift but an autozero can be performed to re-calibrate, etc.

Any feedback and suggestions are welcome. Please be gentle.
 
Data sheets
opax189: [url]http://www.ti.com/product/OPA189[/url]
AD8428: [url]https://www.analog.com/en/products/ad8428.html[/url]
AD4625: [url]https://www.analog.com/en/products/ada4625-1.html[/url]
DAC: [url]https://www.analog.com/en/products/ad5760.html[/url]
Multiplexers: [url]http://www.ti.com/product/MUX507[/url]
Switches:[url]https://www.analog.com/en/products/adg1413.html?doc=ADG1411_1412_1413.pdf[/url]
smd 100ohm 5ppm resistors: [url]https://www.mouser.com/datasheet/2/414/PCF-1528243.pdf[/url]
ultra-low leakage diodes: [url]https://www.mouser.com/datasheet/2/68/cmdd6001-369621.pdf[/url]

References:
[url]https://www.analog.com/en/analog-dialogue/articles/low-noise-inamp-nanovolt-sensitivity.html[/url]

