/obj/structure/chorus
	var/health = 10
	var/datum/chorus/owner
	icon = 'icons/obj/cult.dmi'
	var/last_click = 0
	var/click_cooldown = 10
	var/activation_cost_resource
	var/activation_cost_amount
	density = 1
	anchored = 1

/obj/structure/chorus/Initialize(var/maploading, var/o)
	. = ..()
	if(o)
		owner = o
		owner.add_building(src)

/obj/structure/chorus/Destroy()
	if(owner)
		owner.remove_building(src)
	. = ..()

/obj/structure/chorus/proc/chorus_click(var/mob/living/carbon/alien/chorus/C)
	if(can_activate(C))
		activate()
		last_click = world.time

/obj/structure/chorus/proc/has_resources(mob/living/carbon/alien/chorus/C, warning = TRUE)
	if(!owner)
		return FALSE
	if(activation_cost_resource && !owner.has_enough_resource(activation_cost_resource, activation_cost_amount))
		if(warning && C)
			var/datum/chorus_resource/cr = activation_cost_resource
			to_chat(C, SPAN_WARNING("You need more [initial(cr.name)] to activate \the [src]."))
		return FALSE
	return TRUE

/obj/structure/chorus/proc/can_activate(var/mob/living/carbon/alien/chorus/C, var/warning = TRUE)
	if(!owner)
		return FALSE
	if(last_click + click_cooldown < world.time && (!C || C.chorus_type == owner && get_dist(C, src) <= 1))
		if(activation_cost_resource && !owner.use_resource(activation_cost_resource, activation_cost_amount))
			if(warning && C)
				var/datum/chorus_resource/cr = activation_cost_resource
				to_chat(C, SPAN_WARNING("You need more [initial(cr.name)] to activate \the [src]"))
			return FALSE
		return TRUE
	return FALSE

/obj/structure/chorus/proc/activate()
	return

/obj/structure/chorus/attackby(obj/item/W as obj, mob/user as mob)
	user.setClickCooldown(DEFAULT_ATTACK_COOLDOWN)
	user.do_attack_animation(src)
	playsound(get_turf(src), 'sound/effects/Glasshit.ogg', 50, 1)
	user.visible_message(
		SPAN_DANGER("[user] hits \the [src] with \the [W]!"),
		SPAN_DANGER("You hit \the [src] with \the [W]!"),
		SPAN_DANGER("You hear something breaking!")
		)
	take_damage(W.force)

/obj/structure/chorus/take_damage(var/amount)
	health -= amount
	if(health < 0)
		crumble()

/obj/structure/chorus/proc/crumble()
	src.visible_message("\The [src] crumbles!")
	qdel(src)

/obj/structure/chorus/bullet_act(var/obj/item/projectile/P)
	take_damage(P.damage)
