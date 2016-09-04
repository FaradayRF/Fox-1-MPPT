# Fox-1-MPPT
This repository contains the Public Domain files of the [Radio Amateur Satellite Corporation](http://www.amsat.org) (AMSAT) Fox-1 satellite Maximum Power Point Tracker. This is a PCBA flying on the Fox-1 series of 1U cubesats which optimizes the power extracted from the six solar panels on the spacecraft using analog computing.

![AMSAT Fox-1 MPPT](https://github.com/FaradayRF/Fox-1-MPPT/blob/master/images/Fox-1_MPPT_Rev2_LowRes.jpg)

#Overview

The Fox-1 Maximum Power Point Tracker utilizes analog computing to track the solar panel voltage which generates the maximum amount of power from solar cells. It implements what is essentially a "temperature-based set-point constant voltage algorithm" MPPT. Since the solar cells are well-known, this design uses op-amps to compute the predicted voltage which will produce maximum power as fast as the analog bandwidth of the components used will allow it. Analog MPPT was chosen for it's "stateless" design due to radiation tolerance concerns of microcontrollers.

Revision 1.2 boards are Revision 1 PCB's with BOM modifications necessary for correct operation. This included stacking some capacitors ontop of feedback resistors in the RTD circuit for stability. Revision 1 PCB's are green soldermask in color. Revision 2 PCB's were created to adress these issues better and properly mount all parts with correct footprints and adress some other manufacturing needs. These boards are use a blue soldermask and the design files for the Rev 2.1 boards have been uploaded to this Github repository.

#History
This project began as a [Rochester Institue of Technology](http://downloads.kicad-pcb.org/archive/KiCad_stable-2013.07.07-BZR4022_Win_full_version.exe) Multi-disciplinary Senior Design (MSD) project during the 2012-2013 school year. Originally the [P13271 AMSAT-MPPT](http://edge.rit.edu/edge/P13271/public/Home) project which successfully delivered a proof-of-concept MPPT intended for a 3U cubesat, the design was continued and modified for use on the smaller Fox-1 satellites which are 1U in size.

#Flights
The Revision 1.2 and Revision 2.1 Maximum Power Point Trackers are currently slated to fly on several launches to Low Earth Orbit with more launches being sought after. These flights are accurate as of 9/3/2016.

###Fox-1Cliff and Fox-1D
Two MPPTs will fly aboard two cubesats on the same launch. These satellites are Fox-1Cliff and Fox-1D which are being sent up on the Spaceflight SHERPA payload on a [SpaceX Falcon 9](http://www.spacex.com/falcon9). Estimated launch date is late 2016 or early 2017.

###Fox-1B "RadFxSat"
One MPPT will be flying on the Fox-1B cubesat set to launch aboard a [Virgin Galactic Launcher One](http://www.virgingalactic.com/satellite-launch/) in Late 2017.

#Project Structure
##Hardware Files
All hardware files are located in the [Hardware/Rev2_1](https://github.com/FaradayRF/Fox-1-MPPT/tree/master/Hardware/Rev2_1) directory. They consist of [Kicad EDA](http://kicad-pcb.org/) files which were developed using [Kicad Build: 2013-07-07 BZR 4022](http://downloads.kicad-pcb.org/archive/KiCad_stable-2013.07.07-BZR4022_Win_full_version.exe) which is the July 2013 stable version of the EDA tool (Windows). Also placed into the hardware directory are the [project output files](https://github.com/FaradayRF/Fox-1-MPPT/tree/master/Hardware/Rev2_1/OutputFiles). These are the files which were used to order the PCBs and present an easy to use view of the design (PDF, Excel, Gerber, etc).

**Notable Documents**
* [MPPT Schematic PDF Export](https://github.com/FaradayRF/Fox-1-MPPT/blob/master/Hardware/Rev2_1/OutputFiles/TL1451_MPPT_Flight_Rev2_BW.pdf)
* [MPPT BOM](https://github.com/FaradayRF/Fox-1-MPPT/blob/master/Hardware/Rev2_1/OutputFiles/TL1451_MPPT_Flight_Rev2_BOM.xlsx)
* [MPPT Extra Components BOM](https://github.com/FaradayRF/Fox-1-MPPT/blob/master/Hardware/Rev2_1/OutputFiles/TL1451_MPPT_Flight_Rev2_Additional_BOM.xlsx)
 * Addition parts for the solar panels necessary for the MPPT to work
* [MPPT KiCad project file](https://github.com/FaradayRF/Fox-1-MPPT/blob/master/Hardware/Rev2_1/TL1451_MPPT_Flight_Rev1.pro)
* [KB1LQC KiCad schematic symbol library](https://github.com/FaradayRF/Fox-1-MPPT/blob/master/Hardware/Rev2_1/KB1LQC.lib)
* [KB1LQC KiCad PCBNew footprint library](https://github.com/FaradayRF/Fox-1-MPPT/blob/master/Hardware/Rev2_1/KB1LQC.mod)
* [MPPT PCB Fabrication Files](https://github.com/FaradayRF/Fox-1-MPPT/blob/master/Hardware/Rev2_1/OutputFiles/TL1451_MPPT_Flight_Rev2_1_FAB_Files.zip)
* [MPPT PCBA Assembly Files](https://github.com/FaradayRF/Fox-1-MPPT/blob/master/Hardware/Rev2_1/OutputFiles/TL1451_MPPT_Flight_Rev2_1_ASSEMBLY_Files.zip)

##Documents
The [documents folder](https://github.com/FaradayRF/Fox-1-MPPT/tree/master/Documents) contains support documents necessary to describe the design intentions and analysis of the MPPT.

**Notable Documents**
* [Fox-1 MPPT Technical Overview](https://github.com/FaradayRF/Fox-1-MPPT/blob/master/Documents/Fox-1_MaximumPowerPointTracker.pdf)
* [Fox-1 Satellite Solar Panel Calculations](https://github.com/FaradayRF/Fox-1-MPPT/blob/master/Documents/MPPT_Expected_Voltages_Fox-1.xlsx)
* [Fox-1 Solar Panel Telemetry Scaling](https://github.com/FaradayRF/Fox-1-MPPT/blob/master/Documents/PanelTemperatureScaling.xlsx)
 * Scaling telemetry downlinked from satellite over RF into Celcius from RTD circuit

##Images
The [images directory](https://github.com/FaradayRF/Fox-1-MPPT/tree/master/images) contains a select set of high-quality stock images showing the Rev 2 MPPT very clearly. Not much more needed to say about this :rocket:
