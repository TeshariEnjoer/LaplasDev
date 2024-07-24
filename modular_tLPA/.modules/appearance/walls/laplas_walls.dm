/turf/closed/wall/laplas

/turf/closed/wall/laplas/facility
	name = "Facility wall"
	desc = "A stylish black and yellow wall that features multiple armor plates."
	icon = 'icons/~laplas/turf/walls/facility_wall.dmi'
	icon_state = "wall-0"
	base_icon_state = "wall"
	explosive_resistance = 3
	hardness = 5
	rust_resistance = RUST_RESISTANCE_BASIC

	thermal_conductivity = WALL_HEAT_TRANSFER_COEFFICIENT
	heat_capacity = 312500

	baseturfs = /turf/open/floor/plating

	flags_ricochet = RICOCHET_HARD
	rad_insulation = RAD_HEAVY_INSULATION
	rust_resistance = RUST_RESISTANCE_REINFORCED

	smoothing_flags = SMOOTH_BITMASK
	smoothing_groups = SMOOTH_GROUP_WALLS + SMOOTH_GROUP_CLOSED_TURFS
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

	rcd_memory = RCD_MEMORY_WALL
