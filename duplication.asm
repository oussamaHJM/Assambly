	org $c000
	ldab #$14
	ldx #$0500
	ldy #$050a
et	ldaa ,x
	staa ,y
	inx
	iny
	decb
	bne et
	swi
	end