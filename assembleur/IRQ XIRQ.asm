	org $fff2
	fdb $5000

	org $fff4
	fdb $4000
	
	org $c000
	clr $6000
	cli
etdb	wai
	bra etdb

	org $5000
	ldaa $6000
	cmpa #$50
	beq et
	inc $6000
et	rti
	
	org $4000
	ldaa $6000	
	cmpa #$f2
	beq et1
	dec $6000
et1	rti