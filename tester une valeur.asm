	org $c000
	clr $3001
	clr $3002
	clr $3003
	ldaa $3000
	bmi et1
	ldaa $3000
	bpl et2
	inc $3003
	bra fin
et1	inc $3002
et2	inc $3001	
fin	swi
	end