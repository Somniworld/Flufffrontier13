/mob/living/simple_animal/tomato
	name = "tomato"
	desc = "It's a horrifyingly enormous beef tomato, and it's packing extra beef!"
	icon_state = "tomato"
	icon_living = "tomato"
	icon_dead = "tomato_dead"
	speak_chance = 0
	turns_per_move = 5
	maxHealth = 15
	health = 15
	response_help  = "prods"
	response_disarm = "pushes aside"
	response_harm   = "smacks"
	harm_intent_damage = 5
	melee_damage_upper = 15
	melee_damage_lower = 10
	attacktext = "mauled"
	pass_flags = PASS_FLAG_TABLE
	density = 0

	meat_type = /obj/item/weapon/reagent_containers/food/snacks/tomatomeat
	bone_material = null
	bone_amount =   0
	skin_material = null 
	skin_amount =   null
