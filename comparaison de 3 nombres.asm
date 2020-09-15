	org $c000
	ldab $3001
	cmpb $3000
	bpl et
	ldab $3000
et	cmpb $3002
	bpl fin
	ldab $3002
fin	stab $3004
	swi
	end