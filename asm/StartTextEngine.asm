@ Grabs chapter's Augury textID and
@ starts (battleEvent)text engine.
.thumb

push  {r4, r14}


bl    PREEXT_GetAuguryText
ldr   r4, =CallBattleQuoteTextEvents
bl    GOTO_R4


pop   {r4}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
