/datum/gear/eyes
	sort_category = "Glasses and Eyewear"
	category = /datum/gear/eyes
	slot = slot_glasses

/datum/gear/eyes/glasses
	display_name = "Prescription glasses"
	path = /obj/item/clothing/glasses/prescription

/datum/gear/eyes/glasses/New()
	..()
	var/glasses = list()
	glasses["Basic glasses"] = /obj/item/clothing/glasses/prescription
	glasses["Large glasses"] = /obj/item/clothing/glasses/prescription/large
	glasses["Round glasses"] = /obj/item/clothing/glasses/prescription/round
	glasses["Oval glasses"] = /obj/item/clothing/glasses/prescription/oval
	gear_tweaks += new/datum/gear_tweak/path(glasses)


/datum/gear/eyes/eyepatch
	display_name = "Eyepatch"
	path = /obj/item/clothing/glasses/eyepatch

/datum/gear/eyes/fashionglasses
	display_name = "Non-prescription glasses"
	path = /obj/item/clothing/glasses

/datum/gear/eyes/fashionglasses/New()
	..()
	var/fashglasses = list()
	fashglasses["Hipster glasses"] = /obj/item/clothing/glasses/prescription/hipster
	fashglasses["Monocle"] = /obj/item/clothing/glasses/monocle
	fashglasses["Scanning goggles"] = /obj/item/clothing/glasses/prescription/scanners
	gear_tweaks += new/datum/gear_tweak/path(fashglasses)

/datum/gear/eyes/sciencegoggles
	display_name = "Science Goggles"
	path = /obj/item/clothing/glasses/science

/datum/gear/eyes/sciencegoggles/prescription
	display_name = "Science Goggles, prescription"
	path = /obj/item/clothing/glasses/science/prescription

/datum/gear/eyes/sciencegoggles/hud
	display_name = "Science HUD"
	path = /obj/item/clothing/glasses/hud/science

/datum/gear/eyes/security
	display_name = "Security HUD"
	path = /obj/item/clothing/glasses/hud/security

/datum/gear/eyes/security/prescription
	display_name = "Security HUD, prescription"
	path = /obj/item/clothing/glasses/hud/security/prescription

/datum/gear/eyes/security/sunglasses
	display_name = "Security HUD Sunglasses"
	path = /obj/item/clothing/glasses/sunglasses/sechud

/datum/gear/eyes/security/aviators
	display_name = "Security HUD Aviators"
	path = /obj/item/clothing/glasses/sunglasses/sechud/toggle

/datum/gear/eyes/security/ipatch
	display_name = "HUDpatch, Security"
	path = /obj/item/clothing/glasses/eyepatch/hud/security
	cost = 2

/datum/gear/eyes/medical
	display_name = "Medical HUD"
	path = /obj/item/clothing/glasses/hud/health

/datum/gear/eyes/medical/prescription
	display_name = "Medical HUD, prescription"
	path = /obj/item/clothing/glasses/hud/health/prescription

/datum/gear/eyes/medical/visor
	display_name = "Medical HUD, Visor"
	path = /obj/item/clothing/glasses/hud/health/visor
	cost = 2

/datum/gear/eyes/medical/ipatch
	display_name = "HUDpatch, Medical"
	path = /obj/item/clothing/glasses/eyepatch/hud/medical
	cost = 2

/datum/gear/eyes/meson
	display_name = "Meson Goggles"
	path = /obj/item/clothing/glasses/meson
	allowed_roles = list(/datum/job/chief_engineer, /datum/job/engineer, /datum/job/mining, /datum/job/scientist, /datum/job/rd)

/datum/gear/eyes/meson/prescription
	display_name = "Meson Goggles, prescription"
	path = /obj/item/clothing/glasses/meson/prescription

/datum/gear/eyes/welding
	display_name = "Welding Goggles"
	path = /obj/item/clothing/glasses/welding

/datum/gear/eyes/meson/ipatch
	display_name = "HUDpatch, Meson"
	path = /obj/item/clothing/glasses/eyepatch/hud/meson
	cost = 2

/datum/gear/eyes/material
	display_name = "Material Goggles"
	path = /obj/item/clothing/glasses/material
	allowed_roles = list(/datum/job/chief_engineer, /datum/job/engineer, /datum/job/mining)

/datum/gear/eyes/sunglasses
	display_name = "Sunglasses"
	path = /obj/item/clothing/glasses/sunglasses
	cost = 3

/datum/gear/eyes/sunglasses/New()
	..()
	var/sunglasses = list()
	sunglasses["Sunglasses"] = /obj/item/clothing/glasses/sunglasses
	sunglasses["Tinted shades"] = /obj/item/clothing/glasses/sunglasses/tinted
	sunglasses["Mirror shades"] = /obj/item/clothing/glasses/sunglasses/mirror
	sunglasses["Large sunglasses"] = /obj/item/clothing/glasses/sunglasses/big
	gear_tweaks += new/datum/gear_tweak/path(sunglasses)

/datum/gear/eyes/prescsun/
	display_name = "Sunglasses, prescription"
	path = /obj/item/clothing/glasses/prescsun
	cost = 3

/datum/gear/eyes/prescsun/New()
	..()
	var/prescsun = list()
	prescsun["Sunglasses"] = /obj/item/clothing/glasses/prescsun/basic
	prescsun["Large sunglasses"] = /obj/item/clothing/glasses/prescsun/big
	prescsun["Tinted sunglasses"] = /obj/item/clothing/glasses/prescsun/tinted
	gear_tweaks += new/datum/gear_tweak/path(prescsun)

/datum/gear/eyes/hudpatch
	display_name = "iPatch"
	path = /obj/item/clothing/glasses/eyepatch/hud

/datum/gear/eyes/blindfold
	display_name = "Blindfold"
	path = /obj/item/clothing/glasses/blindfold
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/eyes/janitor
	display_name = "JaniHUD"
	path = /obj/item/clothing/glasses/hud/janitor
	cost = 2
	allowed_roles = list(/datum/job/janitor)

/datum/gear/eyes/janitor/prescription
	display_name = "JaniHUD, prescription"
	path = /obj/item/clothing/glasses/hud/janitor/prescription