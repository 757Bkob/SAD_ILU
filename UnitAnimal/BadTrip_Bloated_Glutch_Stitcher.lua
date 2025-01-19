UndefineClass('BadTrip_Bloated_Glutch_Stitcher')
DefineClass.BadTrip_Bloated_Glutch_Stitcher = {
	__parents = { "GroundAnimal", "UnitPerkFrenzy" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "GroundAnimal",
	SpeciesGroup = "insects",
	UnitTags = set( "AgitatedByPheromones", "Animal" ),
	RoamRadius = 15000,
	RoamMaxDist = 7000,
	RoamIntervalMin = 4000,
	RoamIntervalMax = 8000,
	pfclass = 3,
	composite_part_groups = {
		"Glutch_Manhunting",
	},
	PainMask = "PainMask",
	SpecialOrientation = 2,
	EventProgressValue = 1620,
	SightRange = 10000,
	CombatGroup = "Insects",
	HitNegationChance = {
		blunt = 80,
		energy = 30,
		gas = 95,
		pacify = 80,
		piercing = 5,
	},
	HitNegationChance_blunt = 80,
	HitNegationChance_piercing = 5,
	HitNegationChance_energy = 30,
	HitNegationChance_gas = 95,
	HitNegationChance_pacify = 80,
	HumanThreat = true,
	RobotThreat = true,
	CombatDisengageDist = 40000,
	BloodColor = 4286036179,
	max_skinned_decals_low = -1,
	FieldResearchTech = "Field_Glutch_T4",
	ObservationDistanceMin = 500,
	ObservationDistanceMax = 1500,
	lead_priority = 10,
	Icon = "UI/Icons/Resources/res_glutch_red",
	DisplayName = T(--[[ModItemUnitAnimalCompositeDef BadTrip_Bloated_Glutch_Stitcher DisplayName]] "BadTrip Bloated Glutch Stitcher"),
	DisplayNamePl = T(--[[ModItemUnitAnimalCompositeDef BadTrip_Bloated_Glutch_Stitcher DisplayNamePl]] "BadTrip Bloated Glutch Stitcher"),
	DisplayNameUnknown = T(--[[ModItemUnitAnimalCompositeDef BadTrip_Bloated_Glutch_Stitcher DisplayNameUnknown]] "Glutch Final Form?"),
	DisplayNameUnknownPL = T(--[[ModItemUnitAnimalCompositeDef BadTrip_Bloated_Glutch_Stitcher DisplayNameUnknownPL]] "Glutch Final Form?"),
	Description = T(214081077243, --[[ModItemUnitAnimalCompositeDef BadTrip_Bloated_Glutch_Stitcher Description]] "This Glutch can repair itself almost instantly. Beware the long term effects of it's attacks! Dedicated firepower to pierce it like a balloon is needed. VERY resistant to gas/blunt attacks. Deals <color TextPositive>Gas</color> damage."),
	fx_actor_base_class = "Glutch",
	BaseMaxHealth = 2200000,
	FoodResources = {
		"FoodAnimalHerbivore",
		"Slop",
	},
	DailyEatingAmount = 10000,
	Diet = "Herbivore",
	EatingDuration = 5000,
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "RawMeatInsect",
			'min_amount', 30000,
			'max_amount', 40000,
		}),
	},
	SelectionRadius = 1250,
	BodySize = "small",
	DeathWeapon = "GlutchWeapon",
	AnimalPerks = {
		"AP_Regen",
		"AP_StatDamage",
		"AP_Fortified",
	},
	radius = 1500,
	movement_adjust = 1500,
	attack_weapon = "Glutch_Bad_Trip",
	IntimidationRange = 10000,
	EatStartAnim = "eat_Start",
	EatIdleAnim = {
		"eat_Idle",
	},
	EatEndAnim = "eat_End",
	anim_idle = {
		"idle",
		"idle_Active",
	},
	anim_idle_nervous = {
		"idle_Nervous",
	},
	SleepStartAnim = "sleep_Start",
	SleepIdleAnim = "sleep_Idle",
	SleepEndAnim = "sleep_End",
	SleepInterruptedAnim = "sleep_Interupted",
	MinGrownScale = 70,
	MaxGrownScale = 100,
	UnitPerkFrenzy = true,
	FrenzyHealthPct = 99,
	FrenzyEffects = {
		"Frenzy_Regen_Perfect",
		"Frenzy_Conscious_4",
	},
}

