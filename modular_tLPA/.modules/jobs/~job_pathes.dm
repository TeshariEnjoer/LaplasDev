/datum/job/laplas/
	outfit = /datum/outfit/job/scientist
	plasmaman_outfit = /datum/outfit/plasmaman/science

// Science

/datum/job_department/science
	display_order = 2
	ui_color = "#ccc12e"

/datum/job/geneticist
	job_flags = NONE

/datum/job/science_guard
	job_flags = NONE

/datum/job/scientist
	title = JOB_LAPLAS_JSCIENTIST
	description = "Do experiments, perform research, assist senior staff."
	total_positions = 3

	alt_titles = list(
		"Scientist",
		"Robotics",
		"Geneticist",
		"Research Assistant"
	)
	skills = list(
		SKILL_TYPE_SCIENCE = SKILL_LEVEL_EXPERT,
		SKILL_TYPE_ROBOTICS = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_PROGRAMMING = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_ANOMALISTIC = SKILL_LEVEL_NOVICE,
		SKILL_TYPE_CHEMESTRY = SKILL_LEVEL_NOVICE,
		SKILL_TYPE_MEDICINE = SKILL_LEVEL_NOVICE
	)

/datum/job/research_director
	title = JOB_LAPLAS_SSCIENTIST
	description = "Manage RnD, keep an eye out for emerging anomalies, manage junior staff,\
					make sure netrunnes don't hack into the site database."
	department_head = list(JOB_LAPLAS_SITE_DIRECTOR)
	minimal_player_age = 10

	alt_titles = list(
		"Senior Researcher",
		"Research supervisor"
	)
	skills = list(
		SKILL_TYPE_SCIENCE = SKILL_LEVEL_MASTER,
		SKILL_TYPE_ROBOTICS = SKILL_LEVEL_MASTER,
		SKILL_TYPE_ANOMALISTIC = SKILL_LEVEL_JOURNEYMAN,
		SKILL_TYPE_CHEMESTRY = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_PROGRAMMING = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_MEDICINE = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_SURGERY = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_COMBAT_MEELE = SKILL_LEVEL_NOVICE,
		SKILL_TYPE_COMBAT_RANGED = SKILL_LEVEL_NOVICE
	)

/datum/job/roboticist
	alt_titles = list(
		"Robotics",
		"Cybernetic Engineer"
	)
	skills = list(
		SKILL_TYPE_SCIENCE = SKILL_LEVEL_NOVICE,
		SKILL_TYPE_ROBOTICS = SKILL_LEVEL_EXPERT,
		SKILL_TYPE_PROGRAMMING = SKILL_LEVEL_EXPERT,
		SKILL_TYPE_MEDICINE = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_SURGERY = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_MECHCUITS = SKILL_LEVEL_NOVICE
	)

//Security

/datum/job_department/security
	ui_color = "#fffeee"

/datum/job/warden
	job_flags = NONE

/datum/job/corrections_officer
	job_flags = NONE

/datum/job/detective
	job_flags = NONE

/datum/job/security_officer
	alt_titles = list(
		"Assets Protection Officer",
		"Security Officer"
	)
	skills = list(
		SKILL_TYPE_MEDICINE = SKILL_LEVEL_NOVICE,
		SKILL_TYPE_COMBAT_MEELE = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_COMBAT_RANGED = SKILL_LEVEL_EXPERT,
		SKILL_TYPE_COMBAT_CQC = SKILL_LEVEL_NOVICE
	)

/datum/job/head_of_security
	title = JOB_LAPLAS_LIEUTENANT
	alt_titles = list(
		"Lieutenant",
		"Ensign"
	)
	skills = list(
		SKILL_TYPE_MEDICINE = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_COMBAT_MEELE = SKILL_LEVEL_MASTER,
		SKILL_TYPE_COMBAT_RANGED = SKILL_LEVEL_MASTER,
		SKILL_TYPE_COMBAT_CQC = SKILL_LEVEL_APPRENTICE
	)

//Medical

/datum/job/orderly
	job_flags = NONE

/datum/job/doctor
	total_positions = 3
	spawn_positions = 3
	alt_titles = list(
		"Medical doctor",
		"Doctor",
	)
	skills = list(
		SKILL_TYPE_MEDICINE = SKILL_LEVEL_EXPERT,
		SKILL_TYPE_SURGERY = SKILL_LEVEL_NOVICE,
		SKILL_TYPE_CHEMESTRY = SKILL_LEVEL_NOVICE,
	)

/datum/job/paramedic
	alt_titles = list(
		"Paramedic"
	)
	skills = list(
		SKILL_TYPE_MEDICINE = SKILL_LEVEL_JOURNEYMAN,
		SKILL_TYPE_COMBAT_MEELE = SKILL_LEVEL_NOVICE,
		SKILL_TYPE_COMBAT_RANGED = SKILL_LEVEL_NOVICE
	)

/datum/job/chemist
	alt_titles = list(
		"Chemist",
		"Pharmacist"
	)
	skills = list(
		SKILL_TYPE_MEDICINE = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_CHEMESTRY = SKILL_LEVEL_EXPERT,
		SKILL_TYPE_SCIENCE = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_CONSTRUCTING = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_MECHANICS = SKILL_LEVEL_NOVICE
	)

/datum/job/chief_medical_officer
	skills = list(
		SKILL_TYPE_MEDICINE = SKILL_LEVEL_MASTER,
		SKILL_TYPE_SURGERY = SKILL_LEVEL_MASTER,
		SKILL_TYPE_CHEMESTRY = SKILL_LEVEL_EXPERT,
		SKILL_TYPE_SCIENCE = SKILL_LEVEL_APPRENTICE,
		SKILL_TYPE_ROBOTICS = SKILL_LEVEL_APPRENTICE
	)
