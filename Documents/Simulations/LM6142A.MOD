*//////////////////////////////////////////////////////////////////////
* (C) National Semiconductor, Inc.
* Models developed and under copyright by:
* National Semiconductor, Inc.  

*/////////////////////////////////////////////////////////////////////
* Legal Notice: This material is intended for free software support.
* The file may be copied, and distributed; however, reselling the 
*  material is illegal

*////////////////////////////////////////////////////////////////////
* For ordering or technical information on these models, contact:
* National Semiconductor's Customer Response Center
*                 7:00 A.M.--7:00 P.M.  U.S. Central Time
*                                (800) 272-9959
* For Applications support, contact the Internet address:
*  Appshelp@galaxy.nsc.com

*//////////////////////////////////////////////////////////
*LM6142A OP-AMP MACRO-MODEL
*//////////////////////////////////////////////////////////
*
* Connections:      Non-inverting input
*                   |   Inverting input
*                   |   |   Positive power supply
*                   |   |   |   Negative power supply
*                   |   |   |   |   Output
*                   |   |   |   |   |
*                   |   |   |   |   |
.SUBCKT LM6142A/NS  1   2  99  50  28
* CAUTION:  SET .OPTIONS GMIN=1E-16 TO CORRECTLY MODEL INPUT BIAS CURRENT.
* Features:
* Operates from single supply
* Rail-to-rail output swing
* Low offset voltage (max) = 1mV           
* Input current = 170nA            
* Slew rate = 27V/uS                       
* Gain-bandwidth product = 17MHZ          
* Low supply current = 600uA               
*
* NOTE: - This model is for a single device only and the simulated
*         supply current is for one op amp only.
*       - Noise is not modeled.
*       - Asymmetrical gain is not modeled.
*       - In the next revision, the following will be modelled
*       - Voltage dependent (Vin or Vcc) slew rate
*       - Gain/phase variation vs output Z
*
CI1 1  50 2P
CI2 2  50 2P
*
* 53Hz pole capacitor
C3  98 9  0.30N
*
C4  6  5  .493P
C7  98 11 3.54F
*
DP1 1  99 DA
DP2 50 1  DX
DP3 2  99 DB
DP4 50 2  DX
D1  9  8  DX
D2  10 9  DX
D3  15 20 DX
D4  21 15 DX
D5  26 24 DX
D6  25 27 DX
D7  22 99 DX
D8  50 22 DX
D9  0  14 DX
D10 12 0  DX
D11 11 33 DX
D12 34 11 DX
D14 31 32 DX 
EH  97 98 99    49 1.0
EN  0  96 0     50 1.0
* Input offset voltage -|
EOS 7  1  POLY(1) 16 49 1M 1
EP  97 0  99    0  1.0
E1  97 19 99    15 1.0
E2  18 7  32    99 1E-3 
* Sourcing load +Vs current
F1  99 0  VA2   1
* Sinking load -Vs current
F2  0  50 VA3   1
F3  13 0  VA1   1
G1  98 9  5     6  0.1
G2  98 11 9     49 1U
G3  98 15 11    49 1U
* DC CMRR
G4  98 16 POLY(2) 1 49 2 49 0 3.54E-8 3.54E-8
I1  99 4  23U
I2  99 50 627U
* Load dependent pole
L1 22 28 300N
*
* CMR lead
L2  16 17 7.95M
M1  5  2  4     99 MX
M2  6  18 4     99 MX
R3  5  50 3.60K
R4  6  50 3.60K
R5  98 9  1E7
R8  99 49 133.3K
R9  49 50 133.3K
R12 98 11 1E6
R13 98 17 1K
* -Rout
R16 23 24 10
* +Rout
R17 23 25 18
* +Isc slope control
R18 20 29 12K
* -Isc slope control
R19 21 30 12K
R21 98 15 1E6
R22 22 28 900
R23 32 97 100K    
VA1 19 23 0V
VA2 14 13 0V
VA3 13 12 0V
V2  97 8  0.625V
V3  10 96 0.625V
V4  29 22 -.186V
V5  22 30 -.186V
V6  26 22 0.63V
V7  22 27 0.63V
V8 31 50 4V
V9 34 96 .346
V10 97 33 .346
*
.MODEL  DA D    (IS=170E-9)
.MODEL  DB D    (IS=173E-9)
.MODEL  DX D    (IS=1.0E-14)
.MODEL  MX PMOS (VTO=-.6 KP=4.2E-4 GAMMA=1.1)
.ENDS
*$
