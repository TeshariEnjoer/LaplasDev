/**
 * Containt all job pathes
 */
/datum/job/laplas/

/**
 * Science
 */

/datum/job/scientist
	title = JOB_LAPLAS_JSCIENTIST
	description = "Do experiments, perform research, assist senior staff."
	total_positions = 3
	spawn_positions = 3
	exp_requirements = 0
	family_heirlooms = null

	alt_titles = list(
		"Scientist",
		"Robotics",
		"Geneticist",
		"Research Assistant",
		"Realistic physic",
		"Memetic Researcher",
		"Anti-Memetic Researcher",
		"Meta-Researcher"
	)

/datum/job/research_director
	title = JOB_LAPLAS_SSCIENTIST
	description = "Manage RnD, keep an eye out for emerging anomalies, manage junior staff,\
		make sure netrunnes don't hack into the site database."
	department_head = list(JOB_LAPLAS_SITE_DIRECTOR)
	req_admin_notify = 0
	minimal_player_age = 10
	voice_of_god_power = 1.8

	alt_titles = list(
		"Senior Researcher",
		"Research supervisor"
	)
