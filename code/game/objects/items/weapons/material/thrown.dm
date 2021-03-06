/obj/item/weapon/material/star
	name = "shuriken"
	desc = "A sharp, perfectly weighted piece of metal."
	icon = 'icons/obj/weapons/other.dmi'
	icon_state = "star"
	randpixel = 12
	max_force = 10
	force_divisor = 0.1 // 6 with hardness 60 (steel)
	thrown_force_divisor = 0.75 // 15 with weight 20 (steel)
	throw_speed = 10
	throw_range = 15
	sharp = TRUE
	edge =  TRUE

/obj/item/weapon/material/star/New()
	..()

/obj/item/weapon/material/star/throw_impact(atom/hit_atom)
	..()
	if(material.radioactivity>0 && istype(hit_atom,/mob/living))
		var/mob/living/M = hit_atom
		var/urgh = material.radioactivity
		M.adjustToxLoss(rand(urgh/2,urgh))

/obj/item/weapon/material/star/ninja
	default_material = MATERIAL_URANIUM
