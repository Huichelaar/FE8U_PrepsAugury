@ Returns current chapter's Augury textID.
.thumb

ldr   r0, =ChapterData
ldrb  r0, [r0, #0xE]
lsl   r0, #0x1
ldr   r1, =PREEXT_AuguryText
ldrh  r0, [r1, r0]


bx    r14
