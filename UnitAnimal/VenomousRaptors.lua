UndefineClass('VenomousRaptors')
DefineClass.VenomousRaptors = {
	__parents = { "TecatliBase" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "TecatliBase",
	SpeciesGroup = "hoofed",
	RoamIntervalMin = 2000,
	RoamIntervalMax = 3000,
	BypassTrapsChance = 50,
	pfclass = 3,
	composite_part_target = "VenomousRaptorPX",
	composite_part_groups = {
		"Tecatli",
	},
	PainMask = "PainMask",
	SpecialOrientation = 8,
	EventProgressValue = 80,
	SpawnDefWeight = 60,
	SightRange = 60000,
	CombatGroup = "Insects",
	HitNegationChance = {
		blunt = 10,
		energy = 10,
		gas = 100,
		pacify = 20,
		piercing = 10,
	},
	EnrageChance = 50,
	EnrageChanceCooldown = 30000,
	DistressEnrageChance = 70,
	DistressEnrageCount = 5,
	DistressCallRange = 25000,
	DistressCallRangeFirst = 25000,
	CombatGiveUpNoHit = 30000,
	CombatFleeAccuracy = 0,
	ButcherDuration = 80000,
	FieldResearchTech = "FieldTecatli",
	ObservationDistanceMin = 17000,
	ObservationDistanceMax = 21000,
	Icon = "UI/Icons/Resources/res_tecatli",
	DisplayName = T(634903365979, --[[ModItemUnitAnimalCompositeDef VenomousRaptors DisplayName]] "Venomous Raptor"),
	DisplayNamePl = T(355114956419, --[[ModItemUnitAnimalCompositeDef VenomousRaptors DisplayNamePl]] "Venomous Raptors"),
	DisplayNameUnknown = T(633557471551, --[[ModItemUnitAnimalCompositeDef VenomousRaptors DisplayNameUnknown]] "Unknown Raptor"),
	DisplayNameUnknownPL = T(416990062940, --[[ModItemUnitAnimalCompositeDef VenomousRaptors DisplayNameUnknownPL]] "Unknown Raptor"),
	Description = T(207143499342, --[[ModItemUnitAnimalCompositeDef VenomousRaptors Description]] "Hunts during the night. Is an aggressive sub-species of the Tecatli. Has venomous glands and good awareness, appears to be quite intelligent. Has good defense to poison and gas chemicals, however is weak against piercing, blunt, energy and pacify attacks. If tamed can bring meat from hunting wildlife.  Deals <color TextNegative>Energy</color> and <color TextPositive>Gas</color> damage."),
	BaseMaxHealth = 250000,
	FoodResources = {
		"FoodAnimalCarnivore",
		"Slop",
		"FoodAnimalHerbivore",
	},
	DailyEatingAmount = 1000,
	Diet = "Carnivore",
	EatingDuration = 4000,
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "RawMeat",
			'min_amount', 30000,
			'max_amount', 40000,
		}),
		PlaceObj('ButcherResAmount', {
			'resource', "Toco",
			'max_amount', 1000,
		}),
		PlaceObj('ButcherResAmount', {
			'resource', "Nuedo",
			'max_amount', 1000,
		}),
	},
	SelectionRadius = 2000,
	ChanceToBeMale = 40,
	BodySize = "medium",
	ProduceResources = {
		PlaceObj('ResAmount', {
			'resource', "RawMeatPoultry",
			'amount', 35000,
		}),
	},
	ProduceResInterval = 960000,
	AnimalPerks = {
		"DraftableAnimal",
		"BloodFrenzy",
		"SmartPredator",
	},
	radius = 1000,
	pfclass_tamed = 10,
	pfclass_tamed_lead = 13,
	attack_weapon = "VenomousRaptor",
	IntimidationRange = 20000,
	anim_idle = {
		"idle",
	},
	anim_idle_playful = {
		"idle_Playfull",
		"idle_Playfull2",
	},
	SleepStartAnim = "sleep_Start",
	SleepIdleAnim = "sleep_Idle",
	SleepEndAnim = "sleep_End",
	Tameable = true,
	TamingFood = "RawMeat",
	TamingFoodAmount = 40000,
	TamingMinimumSkill = 5,
	TamingChance = 70,
	TamingAggressiveChance = 30,
	TamingDistance = 15000,
	TamedLifetimeMin = 96000000,
	TamedLifetimeMax = 3840000000,
	CombatSkillInitial = range(5, 6),
	BondingChance = 5,
	ReproductionType = "two sexes",
	DailyPregnancyChance = 45,
	PregnancyDuration = 4800000,
	GrowDuration = 4800000,
	NewbornClass = "Tecatli",
	MinNewbornScale = 35,
	MaxNewbornScale = 35,
	MinGrownScale = 65,
	MaxGrownScale = 75,
	RoamRadiusStarving = 50000,
	SightRangeStarving = 40000,
	MovementSpeedStarving = 1250,
	NestDestroyedRange = 50000,
	FrenzyHealthPct = 80,
	FrenzyEffects = {},
}

