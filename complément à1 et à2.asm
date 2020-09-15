	org $c000
	ldaa $0140
	staa $0141
	staa $0142
	com $0141
	neg $0142
	swi
	end