.thumb

@arguments:
	@r0 = unit pointer
	@r1 = item id
	@r2 = pointer to promo table entry
	
push	{lr}
mov		r0, #0x3
pop		{r3}
bx		r3

.align
.ltorg
