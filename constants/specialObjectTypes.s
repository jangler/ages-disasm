.enum 0

	; $00-$09 occupy vram at $8600
	SPECIALOBJECTID_LINK			db ; $00
	SPECIALOBJECTID_01			db ; $01
	SPECIALOBJECTID_LINK_AS_BABY		db ; $02
	SPECIALOBJECTID_LINK_AS_SUBROSIAN	db ; $03
	SPECIALOBJECTID_LINK_AS_RETRO		db ; $04
	SPECIALOBJECTID_LINK_AS_OCTOROK		db ; $05
	SPECIALOBJECTID_LINK_AS_MOBLIN		db ; $06
	SPECIALOBJECTID_LINK_AS_LIKELIKE	db ; $07
	SPECIALOBJECTID_LINK_CUTSCENE		db ; $08: subid is a "cutscene index"
	SPECIALOBJECTID_LINK_RIDING_ANIMAL	db ; $09

	; $0a-$13 occupy vram at $8700
	SPECIALOBJECTID_MINECART		db ; $0a
	SPECIALOBJECTID_RICKY			db ; $0b
	SPECIALOBJECTID_DIMITRI			db ; $0c
	SPECIALOBJECTID_MOOSH			db ; $0d
	SPECIALOBJECTID_MAPLE			db ; $0e

	; "Cutscene" objects for the animal companions + maple in the credits
	SPECIALOBJECTID_RICKY_CUTSCENE		db ; $0f
	SPECIALOBJECTID_DIMITRI_CUTSCENE	db ; $10
	SPECIALOBJECTID_MOOSH_CUTSCENE		db ; $11
	SPECIALOBJECTID_MAPLE_CUTSCENE		db ; $12

	SPECIALOBJECTID_RAFT			db ; $13

.ende
