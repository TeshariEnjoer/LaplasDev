/datum/job/laplas/anomalist
	title = JOB_LAPLAS_ANOMALIST
	description = "Do experiments with anomalies, summon ancients gods."
	department_head = list(JOB_RESEARCH_DIRECTOR)
	faction = FACTION_STATION
	total_positions = 3
	spawn_positions = 3
	supervisors = SUPERVISOR_RD
	exp_requirements = 180
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "ANOMALIST"

	outfit = /datum/outfit/job/scientist
	plasmaman_outfit = /datum/outfit/plasmaman/science

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SCI

	liver_traits = list(TRAIT_BALLMER_SCIENTIST)

	display_order = JOB_DISPLAY_ORDER_SCIENTIST
	alt_titles = list(
		"Anomalist"
		"Realistic physic",
		"Memetic Researcher",
		"Anti-Memetic Researcher",
		"Meta-Researcher"
	)
	departments_list = list(
		/datum/job_department/science,
		)
	skills = list(
		SKILL_TYPE_ANOMALISTIC = SKILL_LEVEL_MASTER,
		SKILL_TYPE_SCIENCE = SKILL_LEVEL_JOURNEYMAN,
		SKILL_TYPE_ROBOTICS = SKILL_LEVEL_NOVICE,
		SKILL_TYPE_MEDICINE = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_COMBAT_MEELE = SKILL_LEVEL_NOVICE,
		SKILL_TYPE_COMBAT_RANGED = SKILL_LEVEL_NOVICE
	)
	job_flags = STATION_JOB_FLAGS


