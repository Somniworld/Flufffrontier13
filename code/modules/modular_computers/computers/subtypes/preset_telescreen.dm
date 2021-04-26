/obj/item/modular_computer/telescreen/preset/install_default_hardware()
	..()
	processor_unit = new/obj/item/weapon/stock_parts/computer/processor_unit(src)
	tesla_link = new/obj/item/weapon/stock_parts/computer/tesla_link(src)
	hard_drive = new/obj/item/weapon/stock_parts/computer/hard_drive(src)
	network_card = new/obj/item/weapon/stock_parts/computer/network_card(src)

/obj/item/modular_computer/telescreen/preset/generic/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/alarm_monitor())
	hard_drive.store_file(new/datum/computer_file/program/camera_monitor())
	var/datum/extension/interactive/ntos/os = get_extension(src, /datum/extension/interactive/ntos)
	if(os)
		os.set_autorun("cammon")

/obj/item/modular_computer/telescreen/preset/medical/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new/datum/computer_file/program/records())
	hard_drive.store_file(new/datum/computer_file/program/suit_sensors())
	var/datum/extension/interactive/ntos/os = get_extension(src, /datum/extension/interactive/ntos)
	if(os)
		os.set_autorun("sensormonitor")

/obj/item/modular_computer/telescreen/preset/engineering/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/alarm_monitor())
	hard_drive.store_file(new/datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new/datum/computer_file/program/shields_monitor())
	hard_drive.store_file(new/datum/computer_file/program/supermatter_monitor())
	var/datum/extension/interactive/ntos/os = get_extension(src, /datum/extension/interactive/ntos)
	if(os)
		os.set_autorun("alarmmonitor")
