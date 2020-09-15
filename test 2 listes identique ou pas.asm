	org $c000
	clr $5000
	ldx #$2000
	ldy #$3000
et1	ldaa ,x
	cmpa ,y
	bne et
	inx
	iny
	cpx #$200a
	bne et1
	inc $5000
et	swi
	end