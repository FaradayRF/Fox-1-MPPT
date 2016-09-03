# Fox-1-MPPT
This repository contains the Public Domain files of the Radio Amateur Satellite Corporation (AMSAT) Fox-1 satellite Maximum Power Point Tracker. This is a PCBA flying on the Fox-1 series of 1U cubesats which optimizes the power extracted from the six solar panels on the spacecraft using analog computing.

![AMSAT Fox-1 MPPT](/images/mpptrev2_1500w_LowRes.jpg)

#Overview

The Fox-1 Maximum Power Point Tracker utilizes analog computing to track the solar panel voltage which generates the maximum amount of power from solar cells. It implements what is essentially a "temperature-based set-point constant voltage algorithm" MPPT. Since the solar cells are well-known, this design uses op-amps to compute the predicted voltage which will produce maximum power as fast as the analog bandwidth of the components used will allow it. Analog MPPT was chosen for it's "stateless" design due to radiation tolerance concerns of microcontrollers.
