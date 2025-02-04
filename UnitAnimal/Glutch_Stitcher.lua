UndefineClass('Glutch_Stitcher')
DefineClass.Glutch_Stitcher = {
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
	EventProgressValue = 175,
	SightRange = 10000,
	CombatGroup = "Insects",
	HitNegationChance = {
		blunt = 30,
		energy = 20,
		gas = 75,
		pacify = 20,
		piercing = 0,
	},
	HitNegationChance_blunt = 30,
	HitNegationChance_energy = 20,
	HitNegationChance_gas = 75,
	HitNegationChance_pacify = 20,
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
	DisplayName = T(302321161779, --[[ModItemUnitAnimalCompositeDef Glutch_Stitcher DisplayName]] "Glutch Stitcher"),
	DisplayNamePl = T(165059518040, --[[ModItemUnitAnimalCompositeDef Glutch_Stitcher DisplayNamePl]] "Glutch Stitcher"),
	DisplayNameUnknown = T(857757081108, --[[ModItemUnitAnimalCompositeDef Glutch_Stitcher DisplayNameUnknown]] "Unknown Glutch Evolution"),
	DisplayNameUnknownPL = T(667700344725, --[[ModItemUnitAnimalCompositeDef Glutch_Stitcher DisplayNameUnknownPL]] "Unknown Glutch Evolution"),
	Description = T(152349153102, --[[ModItemUnitAnimalCompositeDef Glutch_Stitcher Description]] "These Glutches are able to regenerate their wounds. Must be due to thier skin being largely gasseous. Dedicated firepower to pierce it like a balloon is needed. VERY resistant to gas/blunt attacks. Deals <color TextPositive>Gas</color> damage."),
	fx_actor_base_class = "Glutch",
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
		"Frenzy_Conscious_1",
	},
}

