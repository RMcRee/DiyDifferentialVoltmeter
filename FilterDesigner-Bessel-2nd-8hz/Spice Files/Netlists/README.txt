This directory (Spice Files) contains three simulation-ready SPICE netlists.
These netlists contain the filter design generated by Filter Wizard, and the
corresponding SPICE macromodels for the selected op amp(s). Also included is
a suitable input signal, and appropriate analysis mode (.AC, .TRAN, .NOISE).

These netlists are text-based .cir files, and should be compatible with a wide
variety of SPICE simulators.  More information about text-based SPICE netlists
can be found at: http://bwrcs.eecs.berkeley.edu/Classes/IcBook/SPICE/

  - ACAnalysis.cir: Simulates AC response of the filter design. Output of filter
                    can be plotted by probing V(OUT)

  - TransientAnalysis.cir: Simulates the step response of the filter design.
                    Output of filter can be plotted by probing V(OUT)

  - NoiseAnalysis: Simulates the noise of the filter design.  Output-referred
                    noise can be plotted by probing V(ONOISE)


Any questions about these SPICE netlists, or about Filter Wizard in general can 
be submitted at: 
http://ez.analog.com/community/amplifiers/operational-amplifiers

 