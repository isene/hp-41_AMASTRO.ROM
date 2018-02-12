# hp-41_AMASTRO.ROM

**NOTE** NOT READY FOR USE YET

The amature astronomy rom for the HP-41 calculator - telescope and observational utilities.

## *GAZE

This is a full fledged observation logger for amateur astronomers. You add your observation equipment (telescopes, occulars/eyepieces, barlows and filters). You create your observation agenda/list for the night and then enter your notes for each object as you observe. You can create templates as observation list and use mass storage to save/load them via HP-IL.

The program accommodates for two telescopes (index 0 or 1), five eyepieces (index 0 to 4), one Barlow and five filters (index 0 to 4).

It does various calculations for your scopes, and your eyepieces used with each scope. You will get anything from the usual focal ratios, magnifications, actual field of view and telescope limits to magnification recommendations for various objects, smallest detail seen on the Moon surface and much more.

The input function KEYMENU is taken from the CCD module (called PMTK there). It is used as the main menu system in this program. This makes it possible to choose among many different options like in the TOP MENU (see below). The first characters is the menu label while the characters after the space (separated by colons) can be pressed for the various menu options.

Here are the menus:

| Menu                   | Symbol | Description   
| ---------------------- | :----: | --------------
| **GAZE ^:O:c:Q:L:S:/** |        | TOP MENU
|                        | **^**  | start observing using current observation list
|                        | **O**  | create/edit Observation list
|                        | **c**  | clear current observation list
|                        | **Q**  | browse/change eQuipment
|                        | **L**  | Load template from mass storage (via HP-IL)
|                        | **S**  | Save current observation list to mass storage (via HP-IL)
|                        | **/**  | End menu
| **EQUIP S:E:F:/**      |        | EQUIPMENT MENU
|                        | **S**  | browse Scopes (continues to eyepieces after scopes have been shown)
|                        | **E**  | browse Eyepieces (continues to filters after eyepieces are shown)
|                        | **F**  | browse Filters
|                        | **/**  | Go to top menu

When you create your observation list (the program relies on the HP-41CX ED command to edit the file), the allocated file size will now and then be insufficient. When it does, simply press "ON" to exit the EDitor and the program will automatically enlarge the file and let you continue to edit it.

You can also use a set of labels as needed, except when the above two menus are shown - as you can then only press the keys indicated in the menu (which is why you can press "/" on the top menu to exit it and allow for pressing the labels below).

| Label | Description
| :---: | ------------------------------------------
| **A** | Set active scope. During scope listing the scope viewed will become active. Otherwise enter the index [0 or 1] before pressing A
| **B** | Set active eyepiece. During eyepiece listing, the eyepiece viewed will become active. Otherwise enter the index [0 to 4] before pressing B 
| **C** | Set active Barlow lense. Enter the Barlow's magnification before pressing C
| **D** | Set active filter. During filter listing, the filter viewed will become active. Otherwise enter the index [0 to 4] before pressing D
| **E** | Go to TOP MENU
| **a** | Set Filter 0 as active
| **b** | Set Filter 1 as active
| **c** | Set Filter 2 as active
| **d** | Set Filter 3 as active
| **e** | Set Filter 4 as active

At any time during the listing of Scopes, Eyepieces or Filter, you can enter a new value to correct an old value or provide a new value where there is no value (0.0). 

On any questions as to whether you want Scope Calculations, Eyepiece calculations, etc - you can press "N" for No, "Y" or "R/S" for Yes.

...more to be written

## Other utilities

### EPCALC

An eyepiece calculator written by Arne Helme...

### JDT (Julian DaTe)

The easiest Julian Date converter ever.

To convert a date/time to Julian; Simply enter the time (optional) and date and do XEQ"JDT" and you will get the Julian Date back as a result. Press R/S and you will get the Julian Time of the Julian Date. Press R/S again and you will get the Julian Date plus the Julian Time (the total). Another R/S will give you the J2000 - i.e. the Julian Date since 2000-01-01. If Flag 05 is set, the program will simply return the full Julian Date without any intermediate stops.

To convert a Julian Date to calendar date; Simply enter the Julian Date (with decimals if you want to cater for the time of the date as well) and do XEQ"JDT" and you will get the calendar date in X and the time of day in Y.

The JDT program converts back and forth and back and forth and back and...

The program recognizes the input to discern if it is a Julian Date number or a Calendar Date number.

Simple.

## Supporting MCODE routines

Several MCODE routines used by the RPN programs are included. They are taken from the CCD OS/X, APLHA and PANAME modules. The names of these functions have been changed from the original to avoid conflicts in case you have any of these original modules installed as well. Some of these functions are not used by the FOCAL programs, but they are used as subroutines for the needed MCODE functions - and thus they become freebies :-)

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

### RETPFL

From the NOVCHAP module. "Retypes" a file. Used here to take a data file aand converting it into an ascii text file in order to save it to mass storage via HP-IL. See the NOVCHAP manual for details of use.

## Credits

This ROM is created using Håkan Tørngren's brilliant NutStudio software. Thanks also goes to Ángel Martin for his help with extracting the YNTEST routine from the Paname module. The obvious set of thanks goes to the original programmers of the MCODE routines and to Arne Helme for his EPCALC program.
