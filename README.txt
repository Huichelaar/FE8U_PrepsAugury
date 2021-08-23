23/8/2021.

INSTALL
  This patch is for FE8U!

  Buildfile users: Install by using Event Assembler to apply "PrepsAugury.event" to your ROM, or include 
  "PrepsAugury.event" in your buildfile.
  
  FEBuilder users: "Advanced Editors"->"Insert EA"->"Select File". Pick "PrepsAugury.event" and press "Load Script".


WHATITDO?
  This patch adds another option (default: "Tactics") to the preparations menu. Choosing this option will go to 
  another screen where dialogue text is executed. Once the text ends, the game returns to the preparations menu. The 
  idea is to mimic FE7's "Augury" feature, although without the need to pay any money.


CUSTOMIZATION
  The following variables are #defined in "PrepsAugury.event":
    - PREEXT_MenuOptionTextID set this to the TextID of the menu option you want to display in the preparations 
    menu. Default is 0x58A.
    - PREEXT_MenuHelpTextID set this to the TextID of the help text you want to display in the preparations menu 
    when hovering over the menu option. Default is 0x57E.
    - PREEXT_ExtraEntryProc this can be set to a different proc if you want the extra preparations screen entry to 
    execute a different functionality. Default is PREEXT_Procs_Augury, which is the Augury functionality described 
    in "WHATITDO?"
  
  The text Augury displays is determined per chapter. You can change which textID will be displayed by changing the 
  entries in "Tables/AuguryText.dmp". Use a hex editor to open and change this file. This table's entries are 
  textIDs (size: short). The table is indexed by chapterID. There are 256 entries, one per chapter. If the textID is 
  0 the Augury option will be disabled for that chapter. If you're an FEBuilder user and you wish to change the 
  textIDs in the table, but you've already installed the patch, it's probably best to find the table in your ROM 
  instead of changing "Tables/AuguryText.dmp" and re-installing the patch, or you'll likely waste space.
  

CONCLUDING
  This took me far less time (only two days!) than I imagined it would. I made this for an asset trade with 
  Retrogamer, and they allowed this to be shared with everyone else.
  ~Huichelaar