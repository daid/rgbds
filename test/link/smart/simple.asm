
SECTION "root", ROM0[0]

	db Label

SECTION "A", ROM0[1]

Label:
	db 2, Label

SECTION "B", ROM0[3]

Unrefd:
	db Unrefd ; References itself, but unless referenced externally, that doesn't matter
