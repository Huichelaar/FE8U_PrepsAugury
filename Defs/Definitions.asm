@ Definitions

@ Functions
.global EnableBackgroundSyncByMask
.type   EnableBackgroundSyncByMask, function
.set    EnableBackgroundSyncByMask, 0x08001FAD

.global NewBlocking6C
.type   NewBlocking6C, function
.set    NewBlocking6C, 0x08002CE1

.global m4aSongNumStart
.type   m4aSongNumStart, function
.set    m4aSongNumStart, 0x080D01FD

.global Goto6CLabel
.type   Goto6CLabel, function
.set    Goto6CLabel, 0x08002F25

.global BG_Fill
.type   BG_Fill, function
.set    BG_Fill, 0x08001221

.global AddPrepMenuEntry
.type   AddPrepMenuEntry, function
.set    AddPrepMenuEntry, 0x8097025

.global CallBattleQuoteTextEvents
.type   CallBattleQuoteTextEvents, function
.set    CallBattleQuoteTextEvents, 0x800D285


@ RAM locations
.global gpBG0MapBuffer
.set    gpBG0MapBuffer, 0x02022CA8

.global gpBG1MapBuffer
.set    gpBG1MapBuffer, 0x020234A8

.global gpBG2MapBuffer
.set    gpBG2MapBuffer, 0x02023CA8

.global gpBG3MapBuffer
.set    gpBG3MapBuffer, 0x020244A8

.global ChapterData
.set    ChapterData, 0x0202BCF0
