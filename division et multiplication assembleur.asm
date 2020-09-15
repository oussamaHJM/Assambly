	org $c000
	ldaa $3000
	ldab $3001
	mul a*b
	std $3001
	ldd $3000
	ldx $4002
	idiv
	std $4006
	stx $4004
	swi
	end