UndefineClass('GujoT2')
DefineClass.GujoT2 = {
	__parents = { "GujoBase", "UnitPerkFrenzy" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "GujoBase",
	SpeciesGroup = "birds",
	RoamIntervalMin = 2000,
	RoamIntervalMax = 3000,
	composite_part_groups = {
		"Gujo",
	},
	PainMask = "PainMask",
	damage_reduction = {
		pacify = 20,
	},
	EventProgressValue = 100,
	turn_before_sharp_move = 0,
	CombatGroup = "Insects",
	EnrageChance = 5,
	AttackMemory = 10000,
	CombatRageTime = 10000,
	CombatGiveUpDist = 10000,
	CombatGiveUpNoHit = 10000,
	CombatDisengageDist = 10000,
	CombatFleeAccuracy = 0,
	max_skinned_decals_low = -1,
	FieldResearchTech = "FieldGujoT2",
	ObservationDistanceMin = 17000,
	ObservationDistanceMax = 21000,
	Icon = "UI/Icons/Resources/res_gujo",
	DisplayName = T(601758872909, --[[ModItemUnitAnimalCompositeDef GujoT2 DisplayName]] "Archaeopteryx"),
	DisplayNamePl = T(472985392270, --[[ModItemUnitAnimalCompositeDef GujoT2 DisplayNamePl]] "Archaeopteryxs"),
	DisplayNameUnknown = T(240341128554, --[[ModItemUnitAnimalCompositeDef GujoT2 DisplayNameUnknown]] "Unknown Gujo Evolution"),
	DisplayNameUnknownPL = T(792453996712, --[[ModItemUnitAnimalCompositeDef GujoT2 DisplayNameUnknownPL]] "Unknown Gujo Evolution"),
	Description = T(119985563969, --[[ModItemUnitAnimalCompositeDef GujoT2 Description]] "Taller, angrier, and has immense healing capabilities in combat"),
	BaseMaxHealth = 250000,
	FoodResources = {
		"FoodAnimalCarnivore",
		"Slop",
	},
	DailyEatingAmount = 10000,
	Diet = "Carnivore",
	EatingDuration = 4000,
	FoodSourceClasses = {
		"UnitCorpse",
		"ResourcePile",
		"AnimalFeeder",
	},
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "RawMeatPoultry",
			'min_amount', 20000,
			'max_amount', 40000,
		}),
	},
	SelectionRadius = 1250,
	ChanceToBeMale = 50,
	BodySize = "medium",
	SleepDurationMin = 480000,
	SleepDurationMax = 480000,
	SleepAttemptAfter = 240000,
	SleepAttemptBefore = 360000,
	ProduceResources = {
		PlaceObj('ResAmount', {
			'resource', "Feathers",
			'amount', 40000,
		}),
	},
	ProduceResInterval = 2880000,
	AnimalPerks = {
		"FallingFeathers",
		"DraftableAnimal",
	},
	radius = 700,
	collision_radius_mod = 1300,
	pfclass_tamed = 7,
	pfclass_tamed_lead = 12,
	anim_idle = {
		"idle",
		"idle_LookingAround",
		"idle_Pecking",
		"idle_SlightlyMove",
	},
	anim_idle_playful = {
		"idle_Playfull",
		"idle_Playfull2",
	},
	SleepStartAnim = "sleep_Start",
	SleepIdleAnim = "sleep_Idle",
	SleepEndAnim = "sleep_End",
	SleepInterruptedAnim = "sleep_Interrupted",
	Tameable = true,
	Petable = true,
	TamingFood = "RawMeat",
	TamingFoodAmount = 20000,
	TamingMinimumSkill = 7,
	TamingChance = 60,
	TamingAggressiveChance = 15,
	TamingDistance = 10000,
	TamedLifetimeMin = 92160000,
	TamedLifetimeMax = 138240000,
	CombatSkillInitial = range(5, 6),
	BondingChance = 5,
	ReproductionType = "two sexes",
	DailyPregnancyChance = 55,
	PregnancyDuration = 4800000,
	GrowDuration = 4800000,
	NewbornClass = "GujoT3",
	MinGrownScale = 75,
	MaxGrownScale = 85,
	RoamRadiusStarving = 50000,
	SightRangeStarving = 40000,
	SleepMinDist = 3000,
	SleepMaxDist = 5000,
	MovementSpeedStarving = 750,
	RoamSearchRadiusMin = 3000,
	RoamSearchRadiusMax = 5000,
	UnitPerkFrenzy = true,
	FrenzyEffects = {
		"Blood_Frenzy",
		"Frenzy_Conscious_2",
	},
}

