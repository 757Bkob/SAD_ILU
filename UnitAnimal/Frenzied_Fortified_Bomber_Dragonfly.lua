UndefineClass('Frenzied_Fortified_Bomber_Dragonfly')
DefineClass.Frenzied_Fortified_Bomber_Dragonfly = {
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
	EventProgressValue = 630,
	SightRange = 10000,
	CombatGroup = "Insects",
	HitNegationChance = {
		blunt = 20,
		energy = 20,
		gas = 20,
		pacify = 60,
		piercing = 20,
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
	DisplayName = T(406188342891, --[[ModItemUnitAnimalCompositeDef Frenzied_Fortified_Bomber_Dragonfly DisplayName]] "Frenzied Fortified Bomber Deathfly"),
	DisplayNamePl = T(923848022936, --[[ModItemUnitAnimalCompositeDef Frenzied_Fortified_Bomber_Dragonfly DisplayNamePl]] "Frenzied Fortified Bomber Deathfly"),
	DisplayNameUnknown = T(991372140381, --[[ModItemUnitAnimalCompositeDef Frenzied_Fortified_Bomber_Dragonfly DisplayNameUnknown]] "Hummingfly Final Form?"),
	DisplayNameUnknownPL = T(273592225259, --[[ModItemUnitAnimalCompositeDef Frenzied_Fortified_Bomber_Dragonfly DisplayNameUnknownPL]] "Hummingfly Final Form?"),
	Description = T(565205596293, --[[ModItemUnitAnimalCompositeDef Frenzied_Fortified_Bomber_Dragonfly Description]] "These Dragonflys have improved defensive capabilities, including it's wings. Generally harder to bring down by any weaponry. Deals <color TextNegative>Energy</color> damage."),
	BaseMaxHealth = 800000,
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
		"Frenzy_Conscious_3",
	},
}

