/datum/skill
	//Order for showing in skill panel and work preferences
	var/display_order
	modifiers = list(SKILL_SPEED_MODIFIER = list(0, 0, 0, 0, 0, 0, 0))

/datum/skill/cleaning
	modifiers = list(SKILL_SPEED_MODIFIER = list(0, 0, 0, 0, 0, 0, 0))

/datum/skill/mining
	modifiers = list(SKILL_SPEED_MODIFIER = list(0, 0, 0, 0, 0, 0, 0))

/datum/skill/athletics
	modifiers = list(SKILL_SPEED_MODIFIER = list(0, 0, 0, 0, 0, 0, 0))

/datum/skill/gaming
	modifiers = list(SKILL_SPEED_MODIFIER = list(0, 0, 0, 0, 0, 0, 0))

/datum/skill/smithing
	modifiers = list(SKILL_SPEED_MODIFIER = list(0, 0, 0, 0, 0, 0, 0))

/datum/skill/fishing
	modifiers = list(SKILL_SPEED_MODIFIER = list(0, 0, 0, 0, 0, 0, 0))


/datum/skill/job

/datum/skill/job/New()
	. = ..()
	levelUpMessages = list()
	levelDownMessages = list()

/datum/skill/job/level_gained(datum/mind/mind, new_level, old_level, silent)
	return

/datum/skill/job/level_lost(datum/mind/mind, new_level, old_level, silent)
	return

/datum/skill/job/try_skill_reward(datum/mind/mind, new_level)
	return
