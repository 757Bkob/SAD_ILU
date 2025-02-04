UndefineClass('Noth_T4')
DefineClass.Noth_T4 = {
	__parents = { "UlfenBase", "UnitPerkFrenzy" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "UlfenBase",
	SpeciesGroup = "hoofed",
	RoamRadius = 15000,
	RoamIntervalMin = 40000,
	RoamIntervalMax = 120000,
	composite_part_target = "NothT4",
	composite_part_groups = {
		"Noth",
	},
	PainMask = "PainMask",
	EventProgressValue = 600,
	SightRange = 10000,
	CombatGroup = "Noths",
	CombatHostile = true,
	HitNegationChance = {
		HitNegationChance_energy = 40,
		HitNegationChance_pacify = 60,
		HitNegationChance_piercing = 50,
		energy = 40,
		pacify = 60,
		piercing = 50,
	},
	HitNegationChance_piercing = 50,
	HitNegationChance_energy = 40,
	HitNegationChance_pacify = 60,
	EnrageChance = 3,
	AttackMemory = 45000,
	CombatGiveUpNoHit = 30000,
	CombatFleeAccuracy = 0,
	ButcherDuration = 20000,
	max_skinned_decals_low = -1,
	FieldResearchTech = "FieldNothT3",
	ObservationDistanceMin = 15000,
	ObservationDistanceMax = 20000,
	Icon = "UI/Icons/Resources/res_noth",
	DisplayName = T(325860930156, --[[ModItemUnitAnimalCompositeDef Noth_T4 DisplayName]] "Slidrugtanni"),
	DisplayNamePl = T(549501833355, --[[ModItemUnitAnimalCompositeDef Noth_T4 DisplayNamePl]] "Slidrugtannis"),
	Description = T(130013877284, --[[ModItemUnitAnimalCompositeDef Noth_T4 Description]] "Flesh that has properties of metal with an aggressive demeanor. Be careful trying to give this an Eskimo kiss!"),
	BaseMaxHealth = 1700000,
	FoodResources = {
		"FoodAnimalHerbivore",
		"Slop",
	},
	DailyEatingAmount = 4000,
	Diet = "Herbivore",
	EatingDuration = 4000,
	FoodSourceClasses = {
		"ResourcePile",
		"Plant",
		"AnimalFeeder",
	},
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "ScrapMetal",
			'min_amount', 40000,
			'max_amount', 60000,
		}),
		PlaceObj('ButcherResAmount', {
			'resource', "Metal",
			'min_amount', 10000,
			'max_amount', 30000,
		}),
	},
	SelectionRadius = 1500,
	BodySize = "medium",
	ProduceResources = {
		PlaceObj('ResAmount', {
			'resource', "ScrapMetal",
			'amount', 10000,
		}),
	},
	ProduceResInterval = 960000,
	AnimalPerks = {
		"ManureProducer",
		"DraftableAnimal",
		"AP_StatDamage",
	},
	pfclass_tamed = 10,
	pfclass_tamed_lead = 13,
	attack_weapon = "Noth_T4",
	EatStartAnim = "eat_Start",
	EatIdleAnim = {
		"eat_Idle",
	},
	EatEndAnim = "eat_End",
	anim_idle = {
		"idle",
		"idle_Active",
	},
	SleepStartAnim = "sleep_Start",
	SleepIdleAnim = "sleep_Idle",
	SleepEndAnim = "sleep_End",
	Tameable = true,
	Petable = true,
	TamingFood = "Pumpkin",
	TamingFoodAmount = 10000,
	TamingMinimumSkill = 3,
	TamingChance = 70,
	TamingAggressiveChance = 10,
	TamingDistance = 10000,
	TamedLifetimeMin = 92160000,
	TamedLifetimeMax = 138240000,
	CombatSkillInitial = range(5, 6),
	BondingChance = 10,
	ReproductionType = "two sexes",
	DailyPregnancyChance = 75,
	PregnancyDuration = 2000000,
	GrowDuration = 2000000,
	NewbornClass = "Noth_T5",
	FieldVisibilityCold = 75000,
	FieldVisibilityWarm = 25000,
	MoveSpeedCold = 1000,
	PlantsToEatMin = 40,
	PlantsToEatMax = 60,
	HerdMergeClass = "Noth",
	UnitPerkFrenzy = true,
	FrenzyEffects = {
		"Frenzy_Conscious_2",
	},
}

