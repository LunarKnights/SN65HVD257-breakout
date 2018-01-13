# Jetson CAN interface board
This board may be used to gain access to the CAN buses on the Jetson TX2 board, which aren't exposed on the carrier board we're currently using.
It mates in between the carrier board and the Jetson TX2, passing through all the connections, but tapping some lines off of the CAN pins and power supply to use in the SN65HVD256D CAN transceivers.
The CAN transceivers act essentially like level shifters, converting from the 3.3 V signals on the CAN RX/TX pins on the Jetson TX2 into the 5 V differential signal used in CAN.

`bom.xls` contains an Excel ordering list that should be usable at Mouser to reorder all the components except for the Samtec connectors.
Those need to be ordered off of the Samtec website, using the exact part names from the design.
