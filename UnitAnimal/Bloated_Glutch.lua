UndefineClass('Bloated_Glutch')
DefineClass.Bloated_Glutch = {
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
	EventProgressValue = 390,
	SightRange = 10000,
	CombatGroup = "Insects",
	HitNegationChance = {
		blunt = 60,
		energy = 20,
		gas = 75,
		pacify = 40,
		piercing = 5,
	},
	HumanThreat = true,
	RobotThreat = true,
	CombatDisengageDist = 40000,
	BloodColor = 4286036179,
	max_skinned_decals_low = -1,
	FieldResearchTech = "FieldGlutch",
	ObservationDistanceMin = 500,
	ObservationDistanceMax = 1500,
	lead_priority = 10,
	Icon = "UI/Icons/Resources/res_glutch_red",
	DisplayName = T(--[[ModItemUnitAnimalCompositeDef Bloated_Glutch DisplayName]] "Bloated Glutch"),
	DisplayNamePl = T(--[[ModItemUnitAnimalCompositeDef Bloated_Glutch DisplayNamePl]] "Bloated Glutch"),
	DisplayNameUnknown = T(--[[ModItemUnitAnimalCompositeDef Bloated_Glutch DisplayNameUnknown]] "Giant Glutch?!"),
	DisplayNameUnknownPL = T(--[[ModItemUnitAnimalCompositeDef Bloated_Glutch DisplayNameUnknownPL]] "Giant Glutch?!"),
	Description = T(879688403975, --[[ModItemUnitAnimalCompositeDef Bloated_Glutch Description]] "Retaining their regenerative properties, but are immensely bulkier than their last species. Dedicated firepower to pierce it like a balloon is needed. VERY resistant to gas/blunt attacks. Deals <color TextPositive>Gas</color> damage."),
	fx_actor_base_class = "Glutch",
	BaseMaxHealth = 500000,
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
		PlaceObj('ButcherResAmount', {
			'resource', "Toco",
			'min_amount', 5000,
			'max_amount', 10000,
		}),
		PlaceObj('ButcherResAmount', {
			'resource', "Bitherm",
			'min_amount', 5000,
			'max_amount', 10000,
		}),
	},
	SelectionRadius = 1250,
	BodySize = "small",
	DeathWeapon = "GlutchWeapon",
	AnimalPerks = {
		"AP_Regen",
	},
	radius = 1500,
	movement_adjust = 1500,
	attack_weapon = "GlutchWeapon",
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
		"Frenzy_Regen",
		"Frenzy_Conscious_2",
	},
}

