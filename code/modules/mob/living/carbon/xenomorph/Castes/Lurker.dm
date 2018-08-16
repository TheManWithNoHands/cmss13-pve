/datum/caste_datum/lurker
	caste_name = "Lurker"
	upgrade_name = "Young"
	tier = 2
	upgrade = 0
	melee_damage_lower = 20
	melee_damage_upper = 30
	max_health = 150
	plasma_gain = 10
	plasma_max = 100
	evolution_threshold = 500
	upgrade_threshold = 500
	caste_desc = "A fast, powerful front line combatant."
	speed = -1.5 //Not as fast as runners, but faster than other xenos
	charge_type = 2 //Pounce - Hunter
	armor_deflection = 15
	attack_delay = -2
	pounce_delay = 55
	evolves_to = list("Ravager")

/datum/caste_datum/lurker/mature
	upgrade_name = "Mature"
	upgrade = 1
	melee_damage_lower = 25
	melee_damage_upper = 35
	max_health = 170
	plasma_gain = 15
	plasma_max = 150
	upgrade_threshold = 800
	caste_desc = "A fast, powerful front line combatant. It looks a little more dangerous."
	speed = -1.6
	armor_deflection = 20
	pounce_delay = 50
	tacklemin = 3
	tacklemax = 4
	tackle_chance = 40

/datum/caste_datum/lurker/elder
	upgrade_name = "Elder"
	upgrade = 2
	melee_damage_lower = 30
	melee_damage_upper = 40
	max_health = 190
	plasma_max = 175
	plasma_gain = 20
	upgrade_threshold = 1600
	caste_desc = "A fast, powerful front line combatant. It looks pretty strong."
	speed = -1.7
	armor_deflection = 25
	tackle_chance = 45
	attack_delay = -3
	tacklemin = 3
	tacklemax = 4
	pounce_delay = 45

/datum/caste_datum/lurker/ancient
	upgrade_name = "Ancient"
	upgrade = 3
	melee_damage_lower = 35
	melee_damage_upper = 45
	max_health = 210
	plasma_gain = 25
	plasma_max = 200
	caste_desc = "A completly unmatched hunter. No, not even the Yautja can match you."
	speed = -1.8
	tacklemin = 4
	tacklemax = 5
	tackle_chance = 50
	armor_deflection = 30
	attack_delay = -3
	tacklemin = 4
	tacklemax = 5
	pounce_delay = 40

/mob/living/carbon/Xenomorph/Lurker
	caste_name = "Lurker"
	name = "Lurker"
	desc = "A beefy, fast alien with sharp claws."
	icon = 'icons/Xeno/xenomorph_48x48.dmi'
	icon_state = "Lurker Walking"
	health = 150
	maxHealth = 150
	plasma_stored = 100
	pixel_x = -12
	old_x = -12
	tier = 2
	upgrade = 0
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/regurgitate,
		/datum/action/xeno_action/activable/pounce
		)
	inherent_verbs = list(
		/mob/living/carbon/Xenomorph/proc/vent_crawl,
		)
