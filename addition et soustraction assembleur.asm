	org $c000
	ldaa $0400
	adda $0401
	staa $0402
	ldab $0400
	subb $0401
	stab $0403
	swi
	end