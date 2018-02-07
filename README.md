# hp-41_AMASTRO.ROM

**NOTE** NOT READY FOR USE YET

The amature astronomy rom for the HP-41 calculator - telescope and observational utilities.

## *GAZE

This is a full fledged observation logger for amateur astronomers. You add your observation equipment (telescopes, occulars/eyepieces, barlows and filters). You create your observation agenda/list for the night and then enter your notes for each object you observe. You can create templates as observation list.

The program accommodates for two telescopes, five eyepieces, one Barlow and five filters.

The input function KEYMENU is taken from the CCD module (called PMTK there). It is used as menu system throughout the program. This makes it possible to choose among many different options like in the TOP MENU (see below). The first characters is the menu label while the characters after the space (separated by colons) can be pressed for the various menu options.

Here are the menus throughout the program:

Menu	               | Symbol | Description   
-----------------------|-----------------------
"GAZE ^:O:s:-:Q:L:S:/" |        | TOP MENU
                       |   ^    | start observing using current
                       |   O    | create/edit Observation list
					   |   -    | clear current observation list
					   |   Q    | browse/change eQuipment
					   |   L    | Load template from mass storage (via HP-IL)
					   |   S    | Save current observation list to mass storage (via HP-IL)
					   |   /    | End menu
-----------------------|--------|---------------
"EQUIP S:E:F:/"        |        | EQUIPMENT MENU
                       |   S    | browse Scopes (continues to eyepieces after scopes have been shown)
                       |   E    | browse Eyepieces (continues to filters after eyepieces are shown)
                       |   F    | browse Filters
					   |   /    | Go to top menu

...more to be written

## Other utilities

### EPCALC

An eyepiece calculator written by Arne Helme...

### JDT (Julian DaTe)

The easiest Julian Date converter ever.

To convert a date/time to Julian; Simply enter the time (optional) and date and do XEQ'CJC and you will get the Julian Date back as a result. Press R/S and you will get the Julian Time of the Julian Date. Press R/S again and you will get the Julian Date plus the Julian Time (the total). Another R/S will give you the J2000 - i.e. the Julian Date since 2000-01-01.

To convert a Julian Date to calendar date; Simply enter the Julian Date (with decimals if you want to cater for the time of the date as well) and do XEQ'CJC and you will get the calendar date in X and the time of day in Y.

The CJC program converts back and forth and back and forth and back and...

The program recognizes the input to discern if it is a Julian Date number or a Calendar Date number.

Simple.

## MCODE routines

Several MCODE routines used by the RPN programs are included. They are taken from the CCD OS/X, APLHA and PANAME modules. The names of these functions have been changed from the original to avoid conflicts in case you have any of these original modules installed as well.

### KEYMENU

This is the MCODE routine used to create menus throughout the OBSRV program. It is taken from the CCD OS/X module (where it is called PMTK).

### APRMT

Use the String in Alpha to create the prompt - leaving only what the user enters in Alpha. In the CCD OS/X module this function is called PMTA.

### ABACK

Taken from the CCD OS/X module. It deletes the rightmost character in Alpha.

### CLASP

Deletes everything in Alpha after the first Space character (" "). From the CCD OS/X ("CLA-").

### YNTEST

From the Paname module - stops program execution, shows the content of Alpha, waits for the user to press either "Y" or "N". Skips next line if "N" is pressed.

### ARCLINT

From the CCD OS/X where it is called ARCLI. It appends to Alpha the integer value of the number in X.

### POPADR

From the XROM module by Håkan Thörngren. Removes one return address from the return stack.

## Credits

This ROM is created using Håkan Tørngren's brilliant NutStudio software. Thanks also goes to Ángel Martin for his help with extracting the YNTEST routine from the Paname module. The obvious set of thanks goes to the original programmers of the MCODE routines and to Arne Helme for his EPCALC program.
