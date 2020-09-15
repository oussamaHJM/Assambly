	org $c000
	clr $2fff
	clr $2ffe
	clr $2ffd
	ldx #$3000
et	ldaa ,x
	beq null
	ldaa ,x
	bmi neg
	inc $2ffe
	bra xx
neg	inc $2ffd
	bra xx
null	inc $2fff
xx	inx
	cpx #$3014	
	bne et
	swi
	end