/datum/job/laplas/surgeon
	title = JOB_LAPLAS_SURGEON
	description = "Perform surgeries, save lives, try not to remove someone's head."
	department_head = list(JOB_CHIEF_MEDICAL_OFFICER)
	faction = FACTION_STATION
	total_positions = 3
	spawn_positions = 3
	supervisors = SUPERVISOR_CMO
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "MEDICAL_DOCTOR"

	outfit = /datum/outfit/job/doctor
	plasmaman_outfit = /datum/outfit/plasmaman/medical

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_MED

	liver_traits = list(TRAIT_MEDICAL_METABOLISM)

	display_order = JOB_DISPLAY_ORDER_MEDICAL_DOCTOR
	bounty_types = CIV_JOB_MED
	departments_list = list(
		/datum/job_department/medical,
		)
	skills = list(
		SKILL_TYPE_MEDICINE = SKILL_LEVEL_EXPERT,
		SKILL_TYPE_MEDICINE = SKILL_LEVEL_EXPERT,
		SKILL_TYPE_CHEMESTRY = SKILL_LEVEL_NOVICE
	)
	job_flags = STATION_JOB_FLAGS
