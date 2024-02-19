Filename structure

	{pcb}{code}{ver}.hex

pcb:  	Hardware matching the firmware file
code: 	Code type of the firmware file
	B - bootloader only
	F - flash only
	P - full firmware package (R+B+F)
	R - rom only
	U - bootloader self-update
ver: 	firmware version
	0xxx - experimental
	1xxx - alpha
	2xxx - beta
	3xxx - quality

-----------------------------

Note:
	R/P	can only be installed using UPDI.
	B/F/U	can either be installed remotely or using VT100 over the debug IF.

-----------------------------

Change log:

	Feb/19/2024 - initial version