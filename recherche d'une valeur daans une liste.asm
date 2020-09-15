	org $c000
	clr $0141
	ldx #$2000
et1	ldaa ,x
	cmpa $0140
	bne et
	ldaa #$01
	staa $0141
	bra fin
et	inx
	cpx #$2014	
	bne et1
fin	swi
	end
	
	