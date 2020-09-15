	org $c000
	clr $3002
	ldaa $3000
	cmpa $3001
	bne fin
	inc $3002
fin	swi
	end