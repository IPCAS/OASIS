#!/bin/csh
#
${OASIS04DIR}/bin/oasis04  \
hklin ${OASIS04DIR}/examples/SIR/rnase25_sfall.mtz  \
hklout rnase25_oasis_2.mtz \
xyzin ${OASIS04DIR}/examples/SIR/Cycle_1/resolve.pdb << +
LABIN FP=FNAT SIGFP=SIGFNAT FPH=FPTNCD25 SIGFPH=SIGFPTNCD25 PHIC=PHICalc
TIT   SIR example rnase
CON   C 970  N  233  O 291  H 1552  PT 5
SIR
KMI   0.01
POS
  PT  1   0.1571  0.4433  0.0318     0.5628 33.1670
  PT  2   0.3081 -0.0049  0.2439     0.5145 35.7061
  PT  3  -0.4332 -0.1725  0.0193     0.6404 34.3959
  PT  4   0.1022 -0.0592  0.1848     0.4491 32.7726
  PT  5  -0.0495  0.3444  0.2246     0.2106 21.4640
END

+
