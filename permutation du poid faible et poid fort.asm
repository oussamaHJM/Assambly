	org $c000
	ldaa $0400
	ldab $0400
	anda #$0f
	lsla
	lsla
	lsla
	lsla
	andb #$f0
	lsrb
	lsrb
	lsrb
	lsrb
	stab $0401
	oraa $0401
	staa $0400
	swi
	end