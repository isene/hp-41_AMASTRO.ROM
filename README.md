# hp-41_AMASTRO.ROM

The amature astronomy rom for the HP-41 calculator: Telescope and observational utilities.

## *GAZE

This is a full fledged observation logger for amateur astronomers. You add your observation equipment (telescopes, occulars/eyepieces, barlows and filters). You create your observation agenda/list for the night and then enter your notes for each object as you observe. You can create templates as observation list and use mass storage to save/load them via HP-IL.

The program accommodates for two telescopes (index 0 or 1), five eyepieces (index 0 to 4), one Barlow and five filters (index 0 to 4).

It does various calculations for your scopes, and your eyepieces used with each scope. You will get anything from the usual focal ratios, magnifications, actual field of view and telescope limits to magnification recommendations for various objects, smallest detail seen on the Moon surface and much more.

The program generates a few eXtended Memory files:

| File  | Type  | Description   
| ----- | :---: | --------------
| SC    | DATA  | Scopes 0 and 1 (Name, AP and FL for each)
| EP    | DATA  | EPs 0 to 4 (Name, DIA, FL and AFOV for each)
| FL    | DATA  | Filters 0 to 4 (Only 5 records with Filter names)
| OBSRV | ASCII | Your list of observation targets for the night - with added equipment and notes as you start observing 

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

When you start your observation (the ENTER key in the Main Menu), the current Julian Date will be entered as the first record in the OBSRV file. Then you will be presented with each item in your observation list with the currently selected scope (0 or 1), eyepiece (A-E), any selected Barlow magification and filter (A-E) added. Example: You have entered "VEN" in your observation list. You have selected Scope #0 and Eyepiece #3 as well as Barlow Magnification of 3X and Filter #2. When observing, the following will be seen in the prompt: "VEN:0D3C:" (Scope 0, EP D, Barlow 3X, Filter C). You then write your note, up to 24 characters and press R/S. Your note will be appended to that record.

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

## Other utilities

### EPCALC

A neat EyePiece calculator courtesy of Arne Helme. Upon XEQ"EPCALC", you will be presented with a menu corresponding to the top row keys A-E: **FV,VA,EFL,TFL,TA**

|  Menu  |  Lbl  | Description
| :----: | :---: | -----------------------------------------
| **FV** | **A** | Field of View (true field)
| **VA** | **B** | View Apparent (Apparent Field Of View; AFOV)
| **EFL**| **C** | Eyepiece Focal Length (in millimeters)
| **TFL**| **D** | Telescope Focal Length (in millimeters)
| **TA** | **E** | Telescope Aperature (in millimeters)

The program functions as a solver. Enter a value for four of the variables. Press the corresponding key for the fifth value to see the resulting value for that variable. Pressing R/S after viewing the TA variable (the E key) will show you some basic values for your setup; Focal ratio, magnification and Dawes resolution limit. The main program will show you more results, but the EPCALC is a quick and neat calculator for any Telescope/Eyepiece combo.

### SAVE*

Saves the Observation record along with the Equipment used to mass storage via HP-IL. On the PC side, running "HP-41_amastro.rb" will create a neat observations text file named "AMASTRO-(JulianDate).txt".

### MOON

The phase of the moon affects your observational capabilities.

Calculates the percentage of illumination of the moon and whether the phase is waxing (increasing) or waning (decreasing). It also shows the next new and full moons.

XEQ "MOON" takes the current date and time and returns the percentage of illumination (a positive number means the phase is waxing, while a negative number shows the phase is waning). Register Y contains the number of days (and fraction of days) to the next full moon while Alpha shows that number in days, hours, minutes.

### JDT (Julian DaTe)

The easiest Julian Date converter ever.

To convert a date/time to Julian; Simply enter the time (optional) and date and do XEQ"JDT" and you will get the Julian Date back as a result. Press R/S and you will get the Julian Time of the Julian Date. Press R/S again and you will get the Julian Date plus the Julian Time (the total). Another R/S will give you the J2000 - i.e. the Julian Date since 2000-01-01. If Flag 05 is set, the program will simply return the full Julian Date without any intermediate stops.

To convert a Julian Date to calendar date; Simply enter the Julian Date (with decimals if you want to cater for the time of the date as well) and do XEQ"JDT" and you will get the calendar date in X and the time of day in Y.

The JDT program converts back and forth and back and forth and back and...

The program recognizes the input to discern if it is a Julian Date number or a Calendar Date number.

Simple.

### TZ

Asks for and saves your Time Zone in a one-record data file. The programs "*GAZE" and "JDT" will run this program unless it finds a data file named "*TZ" with that one Time Zone number in it.


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

## Credits

This ROM is created using Håkan Tørngren's brilliant NutStudio software. Thanks also goes to Ángel Martin for his help with extracting the YNTEST routine from the Paname module. The obvious set of thanks goes to the original programmers of the MCODE routines and to Arne Helme for his EPCALC program.
