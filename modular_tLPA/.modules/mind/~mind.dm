/**
 * SKILLS
 */
/datum/mind/proc/print_levels(user)
	var/datum/skill_panel/SP = new(user, src)
	SP.ui_interact(user)
