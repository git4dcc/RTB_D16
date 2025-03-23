Filename structure

	{pcb}{code}{ver}.hex

pcb:  	Hardware matching the firmware file
code: 	Code type of the firmware file
	E - eeprom only
	B - bootloader only
	F - flash only
	P - full firmware package (R+B+F+E)
	R - rom only
	U - bootloader self-update
ver: 	firmware version
	0xxx - experimental
	1xxx - alpha
	2xxx - beta
	3xxx - quality

Note:	R/P	can only be installed using UPDI.
	U/F	can be updated via DCC-R
	B/E	not for decoder install (only for reference)

-----------------------------

File:	{pcb}{code}{ver}_defaults.txt

	Dump of all decoder CVs after being set to factory defaults.

File:	{pcb}{code}{ver}_qa.txt

	Log of decoder test suite run.

-----------------------------

Change log:

	Feb/19/2024 - initial version
	Feb/23/2024 - added 'E' eeprom description
	Mar/23/2025 - added '_defaults.txt' and '_qa.txt'