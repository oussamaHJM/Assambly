	org $c000
	ldaa $0400
	anda #$0f
	staa $0401
	ldaa $0400
	anda #$f0
	lsra
	lsra
	lsra
	lsra
	staa $0402
	swi
	end