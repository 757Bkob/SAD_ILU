UndefineClass('dog_T1')
DefineClass.dog_T1 = {
	__parents = { "DogBase", "UnitPerkFrenzy" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "DogBase",
	SpeciesGroup = "dogs",
	RoamRadius = 15000,
	RoamIntervalMin = 40000,
	RoamIntervalMax = 120000,
	composite_part_target = "dog_T1",
	composite_part_groups = {
		"Dog_GreatDane",
	},
	PainMask = "PainMask",
	EventProgressValue = 100,
	SpawnDefWeight = 20,
	SightRange = 15000,
	CombatGroup = "Insects",
	HitNegationChance = {
		blunt = 5,
		energy = 5,
		gas = 5,
		pacify = 20,
		piercing = 5,
	},
	HitNegationChance_blunt = 5,
	HitNegationChance_piercing = 5,
	HitNegationChance_energy = 5,
	HitNegationChance_gas = 5,
	HitNegationChance_pacify = 20,
	HumanThreat = true,
	EnrageChance = 5,
	AttackMemory = 45000,
	CombatGiveUpNoHit = 30000,
	CombatFleeAccuracy = 0,
	ButcherDuration = 5000,
	max_skinned_decals_low = -1,
	FieldResearchTech = "field_dog_T1",
	ObservationDistanceMin = 12000,
	ObservationDistanceMax = 18000,
	Icon = "UI/Icons/Resources/res_dog_great_dane",
	DisplayName = T(553816104696, --[[ModItemUnitAnimalCompositeDef dog_T1 DisplayName]] "Cold Dog"),
	DisplayNamePl = T(467328078820, --[[ModItemUnitAnimalCompositeDef dog_T1 DisplayNamePl]] "Cold Dog"),
	DisplayNameUnknown = T(156975547716, --[[ModItemUnitAnimalCompositeDef dog_T1 DisplayNameUnknown]] "Unknown Dog Evolution"),
	DisplayNameUnknownPL = T(170552264066, --[[ModItemUnitAnimalCompositeDef dog_T1 DisplayNameUnknownPL]] "Unknown Dog Evolution"),
	Description = T(200804568501, --[[ModItemUnitAnimalCompositeDef dog_T1 Description]] "A more aggressive and larger dog. This special species is usually only seen with other species. Unknown the implications or reasons... Deals <color TechSubtitleBlue>Piercing</color> and <color TextNegative>Energy</color> damage."),
	FoodResources = {
		"FoodAnimalCarnivore",
		"Slop",
	},
	DailyEatingAmount = 5000,
	Diet = "Carnivore",
	EatingDuration = 4000,
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "RawMeat",
			'min_amount', 10000,
			'max_amount', 30000,
		}),
		PlaceObj('ButcherResAmount', {
			'resource', "LeatherRaw",
			'min_amount', 10000,
		}),
	},
	ChanceToBeMale = 50,
	BodySize = "small",
	AnimalPerks = {
		"DraftableAnimal",
		"SmartPredator",
	},
	radius = 400,
	pfclass_tamed = 12,
	pfclass_tamed_lead = 12,
	EnrageChanceOtherAnimals = 50,
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
	anim_idle_playful = {
		"idle_Playfull",
		"idle_Playfull2",
	},
	SleepStartAnim = "sleep_Start",
	SleepIdleAnim = "sleep_Idle",
	SleepEndAnim = "sleep_End",
	Tameable = true,
	Petable = true,
	TamingFood = "DryMeat",
	TamingFoodAmount = 10000,
	TamingMinimumSkill = 6,
	TamingChance = 70,
	TamingAggressiveChance = 5,
	TamingDistance = 10000,
	TamedLifetimeMin = 138240000,
	TamedLifetimeMax = 230400000,
	CombatSkillInitial = range(5, 6),
	BondingChance = 20,
	ReproductionType = "two sexes",
	ReproductionGroup = "Dogs",
	DailyPregnancyChance = 45,
	PregnancyDuration = 4800000,
	GrowDuration = 4800000,
	NewbornClass = "dog_T3",
	MinGrownScale = 110,
	FieldVisibilityCold = 0,
	FieldVisibilityWarm = 0,
	MoveSpeedCold = 1000,
	PlantsToEatMin = 0,
	PlantsToEatMax = 0,
	GrazingChance = 3,
	HerdMergeClass = "Dog",
	UnitPerkFrenzy = true,
	FrenzyHealthPct = 99,
	FrenzyEffects = {
		"Frenzy_Conscious_1",
	},
}

