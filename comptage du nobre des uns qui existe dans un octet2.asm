	org $c000
	ldab #$08
	clr $0701
	ldaa $0700
et1	lsla
	bcc et
	inc $0701
et	decb
	bne et1
	swi
	end