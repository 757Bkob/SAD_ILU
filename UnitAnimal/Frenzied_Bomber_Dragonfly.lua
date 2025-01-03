UndefineClass('Frenzied_Bomber_Dragonfly')
DefineClass.Frenzied_Bomber_Dragonfly = {
	__parents = { "DragonflyBase", "UnitPerkFrenzy" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "DragonflyBase",
	SpeciesGroup = "insects",
	RoamMinDist = 5000,
	RoamMaxDist = 40000,
	RoamIntervalMin = 4000,
	RoamIntervalMax = 10000,
	composite_part_groups = {
		"Dragonfly",
	},
	PainMask = "PainMask",
	EventProgressValue = 250,
	SightRange = 10000,
	CombatGroup = "Insects",
	HitNegationChance = {
		blunt = 15,
		energy = 15,
		gas = 15,
		pacify = 40,
		piercing = 15,
	},
	HumanThreat = true,
	RobotThreat = true,
	EnrageChance = 5,
	BloodColor = 4286036179,
	max_skinned_decals_low = -1,
	FieldResearchTech = "Field_Dragonfly_T2",
	ObservationDistanceMin = 17000,
	ObservationDistanceMax = 21000,
	SkipTesting = true,
	Icon = "UI/Icons/Resources/res_dragonfly",
	DisplayName = T(508102423796, --[[ModItemUnitAnimalCompositeDef Frenzied_Bomber_Dragonfly DisplayName]] "Bomber Deathfly"),
	DisplayNamePl = T(126098911780, --[[ModItemUnitAnimalCompositeDef Frenzied_Bomber_Dragonfly DisplayNamePl]] "Bomber Deathfly"),
	DisplayNameUnknown = T(470610819090, --[[ModItemUnitAnimalCompositeDef Frenzied_Bomber_Dragonfly DisplayNameUnknown]] "Unknown Hummingfly Evolution"),
	DisplayNameUnknownPL = T(570355189261, --[[ModItemUnitAnimalCompositeDef Frenzied_Bomber_Dragonfly DisplayNameUnknownPL]] "Unknown Hummingfly Evolution"),
	Description = T(898906357328, --[[ModItemUnitAnimalCompositeDef Frenzied_Bomber_Dragonfly Description]] "A Dragonfly who's spit splashes everywhere, we must split up when attacked by these creatures! Deals <color TextNegative>Energy</color> damage."),
	BaseMaxHealth = 40000,
	FoodResources = {
		"FoodAnimalHerbivore",
		"FoodAnimalCarnivore",
		"Slop",
	},
	DailyEatingAmount = 10000,
	Diet = "Omnivore",
	EatingDuration = 4000,
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "RawMeatInsect",
			'min_amount', 8000,
		}),
	},
	SelectionRadius = 1250,
	BodySize = "small",
	AnimalPerks = {
		"AP_Frenzy",
	},
	radius = 1000,
	attack_weapon = "Dragonfly_bomb",
	EatStartAnim = "eat_Start",
	EatIdleAnim = {
		"eat_Idle",
	},
	EatEndAnim = "eat_End",
	anim_idle = {
		"idle",
		"idle_Active",
		"idle_Active2",
	},
	anim_idle_nervous = {
		"idle_Nervous",
	},
	SleepStartAnim = "sleep_Start",
	SleepIdleAnim = "sleep_Idle",
	SleepEndAnim = "sleep_End",
	SleepInterruptedAnim = "sleep_Interupted",
	MinGrownScale = 70,
	MaxGrownScale = 90,
	FlightMinPitch = -2700,
	FlightMaxPitch = 2700,
	FlightMaxRoll = 3600,
	FlightYawRotToRoll = 150,
	FlightDecelDist = 6000,
	FlightSimHeightMax = 6000,
	FlightSimFrictionXY = 30,
	FlightSimAttract = 2000,
	FlightSimLift = 1000,
	FlightSimMaxLift = 5000,
	FlightSimWeight = 1000,
	FlightSimMinStep = 5000,
	FlightSimMaxStep = 20000,
	FlightSimDecelDist = 20000,
	FlightSimSplineErr = 1000,
	FlightSlopePenalty = 500,
	FlightMinObstacleHeight = 1050,
	UnitPerkFrenzy = true,
	FrenzyHealthPct = 99,
	FrenzyEffects = {
		"Frenzy_Conscious_2",
	},
}

