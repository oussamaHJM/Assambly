	org $c000
	clr $5000
	ldx #$3000
	ldy #$4000
et1	ldaa ,x
	cmpa ,y
	bne et
	inc $5000
et	inx
	iny
	cpx #$3014
	bne et1
	swi
	end