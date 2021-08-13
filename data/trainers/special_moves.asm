; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BUG_CATCHER, 15
	db 2, 2, TACKLE
	db 2, 3, STRING_SHOT
	db 0

	db YOUNGSTER, 14
	db 1, 4, FISSURE
	db 0

	db BROCK, 1
	db 3, 3, BIND
	db 3, 4, BIDE
	db 0

	db MISTY, 1
	db 3, 4, BUBBLEBEAM
	db 0

	db LT_SURGE, 1
	db 2, 1, THUNDERBOLT
	db 2, 2, MEGA_PUNCH
	db 2, 3, MEGA_KICK
	db 2, 4, GROWL
	db 0

	db ERIKA, 1
	db 1, 3, MEGA_DRAIN
	db 2, 1, RAZOR_LEAF
	db 3, 1, PETAL_DANCE
	db 0

	db KOGA, 1
	db 1, 1, TOXIC
	db 1, 2, TACKLE
	db 2, 1, TOXIC
	db 2, 3, SUPERSONIC
	db 3, 1, TOXIC
	db 3, 2, DOUBLE_EDGE
	db 4, 1, LEECH_LIFE
	db 4, 2, DOUBLE_TEAM
	db 4, 3, PSYCHIC_M
	db 4, 4, TOXIC
	db 0

	db BLAINE, 1
	db 1, 1, FLAMETHROWER
	db 1, 4, CONFUSE_RAY
	db 3, 1, FLAMETHROWER
	db 3, 2, FIRE_BLAST
	db 3, 3, REFLECT
	db 0

	db SABRINA, 1
	db 1, 1, FLASH
	db 3, 1, KINESIS
	db 3, 4, PSYWAVE
	db 5, 1, PSYWAVE
	db 6, 1, PSYWAVE
	db 0

	db GIOVANNI, 3
	db 1, 3, FISSURE
	db 3, 2, DOUBLE_TEAM
	db 4, 1, EARTHQUAKE
	db 4, 3, THUNDER
	db 5, 1, EARTHQUAKE
	db 5, 2, LEER
	db 5, 3, THUNDER
	db 6, 1, ROCK_SLIDE
	db 6, 4, EARTHQUAKE
	db 0

	db LORELEI, 1
	db 1, 1, BLIZZARD
	db 1, 2, SURF
	db 1, 3, BODY_SLAM
	db 1, 4, REST
	db 2, 1, CLAMP
	db 2, 2, BLIZZARD
	db 2, 3, REST
	db 2, 4, EXPLOSION
	db 3, 1, AMNESIA
	db 3, 2, SURF
	db 3, 3, THUNDER_WAVE
	db 3, 4, REST
	db 4, 1, LOVELY_KISS
	db 4, 2, BLIZZARD
	db 4, 3, PSYCHIC_M
	db 4, 4, REST
	db 5, 1, BLIZZARD
	db 5, 2, THUNDERBOLT
	db 5, 3, HYPER_BEAM
	db 5, 4, SING
	db 6, 1, BLIZZARD
	db 6, 2, DOUBLE_EDGE
	db 6, 3, HYPER_BEAM
	db 6, 4, AGILITY
	db 0

	db BRUNO, 1
	db 1, 1, BIND
	db 1, 2, ROCK_SLIDE
	db 1, 3, EARTHQUAKE
	db 1, 4, EXPLOSION
	db 2, 1, SUBMISSION
	db 2, 2, BODY_SLAM
	db 2, 3, AGILITY
	db 2, 4, COUNTER
	db 3, 1, MEDITATE
	db 3, 2, HI_JUMP_KICK
	db 3, 3, BODY_SLAM
	db 3, 4, COUNTER
	db 4, 1, ROCK_SLIDE
	db 4, 2, EARTHQUAKE
	db 4, 3, EXPLOSION
	db 4, 4, SUBSTITUTE
	db 5, 1, SUBMISSION
	db 5, 2, BODY_SLAM
	db 5, 3, ROCK_SLIDE
	db 5, 4, HYPER_BEAM
	db 6, 1, SUBMISSION
	db 6, 2, EARTHQUAKE
	db 6, 3, BODY_SLAM
	db 6, 4, ROCK_SLIDE
	db 0

	db AGATHA, 1
	db 1, 1, HYPNOSIS
	db 1, 2, NIGHT_SHADE
	db 1, 3, THUNDERBOLT
	db 1, 4, EXPLOSION
	db 2, 1, SCREECH
	db 2, 2, DOUBLE_EDGE
	db 2, 3, CONFUSE_RAY
	db 2, 4, MEGA_DRAIN
	db 3, 1, HYPNOSIS
	db 3, 2, THUNDER
	db 3, 3, PSYCHIC_M
	db 3, 4, DOUBLE_TEAM
	db 4, 1, GLARE
	db 4, 2, WRAP
	db 4, 3, EARTHQUAKE
	db 4, 4, HYPER_BEAM
	db 5, 1, HYPNOSIS
	db 5, 2, THUNDERBOLT
	db 5, 3, ICE_PUNCH
	db 5, 4, EXPLOSION
	db 6, 1, SWORDS_DANCE
	db 6, 2, EARTHQUAKE
	db 6, 3, BODY_SLAM
	db 6, 4, SOFTBOILED
	db 0

	db LANCE, 1
	db 1, 1, BODY_SLAM
	db 1, 2, HYPER_BEAM
	db 1, 3, BLIZZARD
	db 1, 4, HYDRO_PUMP
	db 2, 1, FIRE_SPIN
	db 2, 2, FIRE_BLAST
	db 2, 3, TOXIC
	db 2, 4, AGILITY
	db 3, 1, THUNDERBOLT
	db 3, 2, DRILL_PECK
	db 3, 3, THUNDER_WAVE
	db 3, 4, AGILITY
	db 4, 1, DOUBLE_EDGE
	db 4, 2, HYPER_BEAM
	db 4, 3, FIRE_BLAST
	db 4, 4, TOXIC
	db 5, 1, AGILITY
	db 5, 2, WRAP
	db 5, 3, BLIZZARD
	db 5, 4, HYPER_BEAM
	db 6, 1, BLIZZARD
	db 6, 2, BODY_SLAM
	db 6, 3, THUNDERBOLT
	db 6, 4, HYPER_BEAM
	db 0

	db RIVAL3, 1
	db 1, 1, PSYCHIC_M
	db 1, 2, SEISMIC_TOSS
	db 1, 3, THUNDER_WAVE
	db 1, 4, RECOVER
	db 2, 1, SLEEP_POWDER
	db 2, 2, PSYCHIC_M
	db 2, 3, EXPLOSION
	db 2, 4, DOUBLE_EDGE
	db 3, 1, REFLECT
	db 3, 2, SEISMIC_TOSS
	db 3, 3, SOFTBOILED
	db 3, 4, THUNDER_WAVE
	db 4, 1, BODY_SLAM
	db 4, 2, HYPER_BEAM
	db 4, 3, BLIZZARD
	db 4, 4, EARTHQUAKE
	db 5, 1, THUNDER_WAVE
	db 5, 2, THUNDERBOLT
	db 5, 3, DOUBLE_KICK
	db 5, 4, REST
	db 6, 1, AMNESIA
	db 6, 2, PSYCHIC_M
	db 6, 3, ICE_BEAM
	db 6, 4, RECOVER
	db 0

	db RIVAL3, 2
	db 1, 1, PSYCHIC_M
	db 1, 2, SEISMIC_TOSS
	db 1, 3, THUNDER_WAVE
	db 1, 4, RECOVER
	db 2, 1, SLEEP_POWDER
	db 2, 2, PSYCHIC_M
	db 2, 3, EXPLOSION
	db 2, 4, DOUBLE_EDGE
	db 3, 1, REFLECT
	db 3, 2, SEISMIC_TOSS
	db 3, 3, SOFTBOILED
	db 3, 4, THUNDER_WAVE
	db 4, 1, BODY_SLAM
	db 4, 2, HYPER_BEAM
	db 4, 3, BLIZZARD
	db 4, 4, EARTHQUAKE
	db 5, 1, FIRE_BLAST
	db 5, 2, BODY_SLAM
	db 5, 3, HYPER_BEAM
	db 5, 4, FIRE_SPIN
	db 6, 1, AMNESIA
	db 6, 2, PSYCHIC_M
	db 6, 3, ICE_BEAM
	db 6, 4, RECOVER
	db 0

	db RIVAL3, 3
	db 1, 1, PSYCHIC_M
	db 1, 2, SEISMIC_TOSS
	db 1, 3, THUNDER_WAVE
	db 1, 4, RECOVER
	db 2, 1, SLEEP_POWDER
	db 2, 2, PSYCHIC_M
	db 2, 3, EXPLOSION
	db 2, 4, DOUBLE_EDGE
	db 3, 1, REFLECT
	db 3, 2, SEISMIC_TOSS
	db 3, 3, SOFTBOILED
	db 3, 4, THUNDER_WAVE
	db 4, 1, BODY_SLAM
	db 4, 2, HYPER_BEAM
	db 4, 3, BLIZZARD
	db 4, 4, EARTHQUAKE
	db 5, 1, SURF
	db 5, 2, BLIZZARD
	db 5, 3, BODY_SLAM
	db 5, 4, REST
	db 6, 1, AMNESIA
	db 6, 2, PSYCHIC_M
	db 6, 3, ICE_BEAM
	db 6, 4, RECOVER
	db 0

	db -1 ; end
