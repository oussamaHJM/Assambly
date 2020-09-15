	org $c000
	clr $2fff
	clr $2ffe
	ldx #$3000
	ldy #$3001
deb	ldab ,y
	ldaa ,x
	stab $4000
	cmpa $4000
	bpl et
	ldaa ,y
	staa $2fff
	bra xx
et	ldaa $4000
	staa $2ffe
xx	inx
	iny
	cpx #$3014
	bne deb
	swi
	end