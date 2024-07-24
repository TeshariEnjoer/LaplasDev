/datum/job/laplas/anomalist
	title = JOB_LAPLAS_ANOMALIST
	description = "Do experiments with anomalies, summon ancients gods."
	department_head = list(JOB_RESEARCH_DIRECTOR)
	faction = FACTION_STATION
	total_positions = 3
	spawn_positions = 2
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
	departments_list = list(
		/datum/job_department/science,
		)

	mail_goodies = list(
		/obj/item/raw_anomaly_core/random = 10,
		/obj/item/disk/design_disk/bepis = 2,
	)
	rpg_title = "Para-engineer"
	job_flags = STATION_JOB_FLAGS
	job_tone = "New amomaly spoted"


