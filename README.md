# hp-41_AMASTRO.ROM

The amature astronomy rom for the HP-41 calculator - telescope and observational utilities.

## OBSRV

This is a full fledged observation logger for amateur astronomers. You add your observation equipment (telescopes, occulars, barlows and filters). You add observation objects/targets (Solar system object, Star, Double Star, Tripple Star, Variable star, Open cluster, Globular, Nebulae, Galaxy). You create your observation agenda/list for the night and then enter your notes for each object you observe. You can create templates as observation list.

The input function MENU is taken from the CCD module (called PMTK there). It is used as menu system throughout the program. This makes it possible to choose among many different options such as when adding a new object where "+ S123VOGNX/" as the prompt means Add: Solar system, Star, 2xStar, 3xStar, Variable star, Open cluster, Globular, Nebulae, Galaxy, [up]. The first character(s) is the menu label while the characters after the space can be pressed for the various menu options.

Here is the menus throughout the program:

Menu	|Description
----------------|-----------
"OBS *O+EaTc/" | (OBS: Observe, Browse objects, Add objects, Browse equipment, add equipment, Template, clear Cur-file, [top level menu])
"? S123VOGNX/" | (Browse: Solar system, Star, 2xStar, 3xStar, Variable star, Open cluster, Globular, Nebulae, Galaxy, [top level menu])
"+ S123VOGNX/" | (Add: Solar system, Star, 2xStar, 3xStar, Variable star, Open cluster, Globular, Nebulae, Galaxy, [top level menu])
"? SEBF/" | (Browse: Scope, Eyepiece, Barlow, Filter, [top level menu])
"+ SEBF/" | (Add: Scope, Eyepiece, Barlow, Filter, [top level menu])

The rest of the program should be fairly self explanatory when using it. Try it out, experiment :-)

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

### MENU

This is the MCODE routine used to create menus throughout the OBSRV program. It is taken from the CCD OS/X module (where it is called PMTK).

### APROMPT

Use the String in Alpha to create the prompt - leaving only what the user enters in Alpha. In the CCD OS/X module this function is called PMTA.

### ANUMDEL

Taken from the ALPHA module. It gets the number in Alpha and deletes everything in lpha up to and including that number.

### ADELR

Taken from the CCD OS/X module. It deletes the rightmost character in Alpha.

### CLASPC

Deletes everything in Alpha after the first Space character (" "). From the CCD OS/X ("CLA-").

### YN?

From the Paname module - stops program execution, waits for the user to press either "Y" or "N". Skips next line if "N" is pressed.

### ARCLXI

From the CCD OS/X where it is called ARCLI. It appends to Alpha the integer value of the number in X.

## Credits

This ROM is created using Håkan Tørngren's brilliant NutStudio software. Thanks also goes to Ángel Martin for his help with extracting the YN? routine from the Paname module.
