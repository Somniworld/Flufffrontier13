/mob/living/simple_animal/hostile/meat/
	name = "horror"
	desc = "A monstrously huge wall of flesh, it looks like you took who knows how many humans and put them together..."
	icon = 'icons/mob/simple_animal/nightmaremonsters.dmi'
	icon_state = "horror"
	icon_living = "horror"
	icon_dead = "horror_dead"
	speak_emote = list("twitches.")
	emote_hear = list("roars!", "groans..")
	emote_see = list("snaps it's head at something..", "twitches", "stops suddenly")
	speak_chance = 5
	turns_per_move = 5
	see_in_dark = 10
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	maxHealth = 250
	health = 250
	melee_damage_lower = 20
	melee_damage_upper = 25
	melee_damage_flags = DAM_SHARP | DAM_EDGE
	heat_damage_per_tick = 20
	cold_damage_per_tick = 0
	attacktext = "mauled and slashed"
	faction = "meat"
	pass_flags = PASS_FLAG_TABLE
	move_to_delay = 3
	speed = 0.5
	bleed_colour = "#5c0606"
	break_stuff_probability = 25
	pry_time = 4 SECONDS
	pry_desc = "clawing"
	min_gas = null
	max_gas = null
	minbodytemp = 0
	natural_armor = list(
		melee = ARMOR_MELEE_KNIVES
		)

/mob/living/simple_animal/hostile/meat/abomination
	name = "abomination"
	desc = "A monstrously huge wall of flesh, it looks like you took who knows how many humans and put them together..."
	icon = 'icons/mob/simple_animal/nightmaremonsters.dmi'
	icon_state = "abomination"
	icon_living = "abomination"
	icon_dead = "abomination_dead"
	speak_emote = list("twitches.")
	emote_hear = list("roars!", "groans..")
	emote_see = list("snaps it's head at something..", "twitches", "stops suddenly")
	speak_chance = 5
	turns_per_move = 5
	see_in_dark = 10
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	maxHealth = 250
	health = 250
	melee_damage_lower = 20
	melee_damage_upper = 25
	melee_damage_flags = DAM_SHARP | DAM_EDGE
	heat_damage_per_tick = 20
	cold_damage_per_tick = 0
	attacktext = "mauled and slashed"
	faction = "meat"
	pass_flags = PASS_FLAG_TABLE
	move_to_delay = 3
	speed = 0.5
	bleed_colour = "#5c0606"
	break_stuff_probability = 25
	pry_time = 4 SECONDS
	pry_desc = "clawing"
	min_gas = null
	max_gas = null
	minbodytemp = 0
	natural_armor = list(
		melee = ARMOR_MELEE_KNIVES
		)

/mob/living/simple_animal/hostile/meat/horror
	name = "horror"
	desc = "A monstrously huge wall of flesh, it looks like you took two humans and put them together..."
	icon = 'icons/mob/simple_animal/nightmaremonsters.dmi'
	icon_state = "horror"
	icon_living = "horror"
	icon_dead = "horror_dead"
	speak_emote = list("twitches.")
	emote_hear = list("roars!", "groans...")
	emote_see = list("snaps it's head at something...", "twitches.", "stops suddenly.")
	speak_chance = 5
	turns_per_move = 5
	see_in_dark = 10
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	maxHealth = 150
	health = 150
	melee_damage_lower = 10
	melee_damage_upper = 15
	melee_damage_flags = DAM_SHARP | DAM_EDGE
	heat_damage_per_tick = 100
	cold_damage_per_tick = 0
	faction = "meat"
	pass_flags = PASS_FLAG_TABLE
	move_to_delay = 3
	speed = 0.5
	bleed_colour = "#5c0606"
	break_stuff_probability = 25
	pry_time = 8 SECONDS
	pry_desc = "clawing"
	min_gas = null
	max_gas = null
	minbodytemp = 0
	natural_armor = list(
		melee = ARMOR_MELEE_KNIVES
		)

/mob/living/simple_animal/hostile/meat/strippedhuman
	name = "turned human"
	desc = "What's left of a human. Their body's chest cavity is ripped open, their organs spilling out. It twitches, ready for it's next victim..."
	icon = 'icons/mob/simple_animal/nightmaremonsters.dmi'
	icon_state = "horror_alt"
	icon_living = "horror_alt"
	icon_dead = "horror_alt_dead"
	speak_emote = list("twitches.")
	emote_hear = list("roars!", "groans...")
	emote_see = list("turns to the sound..", "twitches", "stops suddenly, it's intestines slowly spilling out")
	speak_chance = 5
	turns_per_move = 5
	see_in_dark = 10
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	maxHealth = 100
	health = 100
	melee_damage_lower = 5
	melee_damage_upper = 10
	melee_damage_flags = DAM_SHARP | DAM_EDGE
	heat_damage_per_tick = 100
	cold_damage_per_tick = 0
	attacktext = "mauled"
	faction = "meat"
	pass_flags = PASS_FLAG_TABLE
	move_to_delay = 3
	speed = 0.5
	bleed_colour = "#5c0606"
	break_stuff_probability = 25
	pry_time = 8 SECONDS
	pry_desc = "clawing"
	min_gas = null
	max_gas = null
	minbodytemp = 0
	natural_armor = list(
		melee = ARMOR_MELEE_KNIVES
		)

/mob/living/simple_animal/hostile/meat/humansecurity
	name = "turned security"
	desc = "What's left of a SAARE security guard. The only way you can tell is by the tatters of their uniform. That armor they wore in life now gives them a bit of hardiness in death..."
	icon = 'icons/mob/simple_animal/nightmaremonsters.dmi'
	icon_state = "horror_security"
	icon_living = "horror_security"
	icon_dead = "horror_security_dead"
	speak_emote = list("twitches.")
	emote_hear = list("roars!", "groans...")
	emote_see = list("snaps it's head at something...", "twitches.", "stops suddenly.")
	speak_chance = 5
	turns_per_move = 5
	see_in_dark = 10
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	maxHealth = 200
	health = 200
	melee_damage_lower = 10
	melee_damage_upper = 15
	melee_damage_flags = DAM_SHARP | DAM_EDGE
	heat_damage_per_tick = 100
	cold_damage_per_tick = 0
	attacktext = "slashed"
	faction = "meat"
	pass_flags = PASS_FLAG_TABLE
	move_to_delay = 3
	speed = 0.5
	bleed_colour = "#5c0606"
	break_stuff_probability = 25
	pry_time = 8 SECONDS
	pry_desc = "clawing"
	min_gas = null
	max_gas = null
	minbodytemp = 0
	natural_armor = list(
		melee = ARMOR_MELEE_KNIVES
		)

/mob/living/simple_animal/hostile/meat/horrorminer
	name = "turned miner"
	desc = "What's left of a miner. Their head is hanging off the back by a few scraps of fabric."
	icon = 'icons/mob/simple_animal/nightmaremonsters.dmi'
	icon_state = "horror_miner"
	icon_living = "horror_miner"
	icon_dead = "horror_miner_dead"
	speak_emote = list("twitches.")
	emote_hear = list("roars!", "groans...")
	emote_see = list("snaps it's head at something...", "twitches.", "stops suddenly.")
	speak_chance = 5
	turns_per_move = 5
	see_in_dark = 10
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	maxHealth = 150
	health = 150
	melee_damage_lower = 10
	melee_damage_upper = 15
	melee_damage_flags = DAM_SHARP | DAM_EDGE
	heat_damage_per_tick = 100
	cold_damage_per_tick = 0
	attacktext = "slashes"
	faction = "meat"
	pass_flags = PASS_FLAG_TABLE
	move_to_delay = 3
	speed = 0.5
	bleed_colour = "#5c0606"
	break_stuff_probability = 25
	pry_time = 8 SECONDS
	pry_desc = "clawing"
	min_gas = null
	max_gas = null
	minbodytemp = 0
	natural_armor = list(
		melee = ARMOR_MELEE_KNIVES
		)

/mob/living/simple_animal/hostile/meat/horrorsmall
	name = "smaller horror"
	desc = "A creature with more legs than it could possibly need. It has multiple sets of eyes, though they're all human..."
	icon = 'icons/mob/simple_animal/nightmaremonsters.dmi'
	icon_state = "lesser_ling"
	icon_living = "lesser_ling"
	icon_dead = ""
	speak_emote = list("twitches.")
	emote_hear = list("roars!", "groans...")
	emote_see = list("snaps it's head at something...", "twitches.", "stops suddenly.")
	speak_chance = 5
	turns_per_move = 5
	see_in_dark = 10
	attacktext = "slashed"
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	maxHealth = 50
	health = 50
	melee_damage_lower = 10
	melee_damage_upper = 15
	melee_damage_flags = DAM_SHARP | DAM_EDGE
	heat_damage_per_tick = 100
	cold_damage_per_tick = 0
	faction = "meat"
	pass_flags = PASS_FLAG_TABLE
	move_to_delay = 3
	speed = 0.5
	bleed_colour = "#5c0606"
	break_stuff_probability = 25
	pry_time = 8 SECONDS
	pry_desc = "clawing"
	min_gas = null
	max_gas = null
	minbodytemp = 0
	natural_armor = list(
		melee = ARMOR_MELEE_KNIVES
		)