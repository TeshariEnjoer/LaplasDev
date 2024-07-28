/datum/job/bitrunner
	title = JOB_LAPLAS_NETRUNNER
	description = "Surf the virtual domain for research points, cause massive virus outbreak."
	department_head = JOB_RESEARCH_DIRECTOR
	faction = FACTION_STATION
	total_positions = 2
	spawn_positions = 2
	supervisors = SUPERVISOR_RD
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "BITRUNNER"
	outfit = /datum/outfit/job/scientist
	plasmaman_outfit = /datum/outfit/job/scientist
	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_CAR
	display_order = JOB_DISPLAY_ORDER_SCIENTIST
	bounty_types = CIV_JOB_BITRUN
	departments_list = list(
		/datum/job_department/science,
		)
	job_flags = STATION_JOB_FLAGS

	skills = list(
		SKILL_TYPE_SCIENCE = SKILL_LEVEL_JOURNEYMAN,
		SKILL_TYPE_ROBOTICS = SKILL_LEVEL_NOVICE,
		SKILL_TYPE_PROGRAMMING = SKILL_LEVEL_MASTER,
		SKILL_TYPE_ANOMALISTIC = SKILL_LEVEL_NOVICE,
		SKILL_TYPE_MEDICINE = SKILL_LEVEL_NOVICE
	)
