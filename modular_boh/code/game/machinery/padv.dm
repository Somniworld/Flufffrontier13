/obj/machinery/psi_monitor //Modularly overrides psi_monitor req_access to add access_psiadvisor
	req_access = list(list(access_psychiatrist, access_captain, access_cmo, access_hos, access_psiadvisor))