UndefineClass('PEx_Skarabei_Brute')
DefineClass.PEx_Skarabei_Brute = {
	__parents = { "GroundAnimal", "UnitPerkFrenzy" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "GroundAnimal",
	SpeciesGroup = "scarabs",
	UnitTags = set( "AgitatedByPheromones", "Animal" ),
	pfclass = 4,
	composite_part_groups = {
		"Skarabei_Manhunting",
	},
	PainMask = "PainMask",
	SpecialOrientation = 1,
	EventProgressValue = 190,
	SightRange = 15000,
	CombatGroup = "Insects",
	HitNegationChance = {
		blunt = 20,
		energy = 50,
		gas = 20,
		pacify = 40,
		piercing = 50,
	},
	HumanThreat = true,
	RobotThreat = true,
	DistressCallRange = 5000,
	SwitchTargetChance = 50,
	CombatRestrictPFBonus = 250000,
	CombatGiveUpNoHit = 30000,
	CombatFleeAccuracy = 0,
	CombatObstructSmart = false,
	aim_spot = "Aim",
	CorpseDecayTimeOutside = 1440000,
	CorpseDecayTimeInside = 2400000,
	CorpseDecayTimeRefrigerated = 3840000,
	ButcherDuration = 5000,
	BloodColor = 4278467654,
	max_skinned_decals = 1,
	FieldResearchTech = "Field_Skarab_T1",
	ObservationDistanceMin = 500,
	ObservationDistanceMax = 1500,
	can_lead_formation = false,
	Icon = "UI/Icons/Resources/res_skarabei",
	DisplayName = T(--[[ModItemUnitAnimalCompositeDef PEx_Skarabei_Brute DisplayName]] "PEx Skarabei Brute"),
	DisplayNamePl = T(--[[ModItemUnitAnimalCompositeDef PEx_Skarabei_Brute DisplayNamePl]] "PEx Skarabei Brute"),
	DisplayNameUnknown = T(--[[ModItemUnitAnimalCompositeDef PEx_Skarabei_Brute DisplayNameUnknown]] "Unknown Skarabei evolution"),
	DisplayNameUnknownPL = T(--[[ModItemUnitAnimalCompositeDef PEx_Skarabei_Brute DisplayNameUnknownPL]] "Unknown Skarabei evolution"),
	Description = T(173524527878, --[[ModItemUnitAnimalCompositeDef PEx_Skarabei_Brute Description]] "These Skarabei are the largest we have observed! But the carapace is stronger than ever. Very resistant to pierce attacks.  Deals <color TextButton>Blunt</color> and <color TextPositive>Gas</color> damage."),
	fx_actor_base_class = "Skarabei",
	BaseMaxHealth = 300000,
	FoodResources = {
		"FoodAnimalHerbivore",
		"FoodAnimalCarnivore",
		"Slop",
	},
	DailyEatingAmount = 5000,
	Diet = "Omnivore",
	EatingDuration = 10000,
	FoodSourceClasses = {
		"UnitCorpse",
		"ResourcePile",
		"Plant",
		"AnimalFeeder",
	},
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "RawMeatInsect",
			'min_amount', 5000,
		}),
	},
	can_be_stomped = true,
	Intelligent = false,
	SelectionRadius = 100,
	ChanceToBeMale = 100,
	BodySize = "small",
	radius = 200,
	movement_adjust = 2500,
	EnrageChanceOtherAnimals = 100,
	attack_weapon = "SkarabeiWeapon",
	EatIdleAnim = {
		"eat",
	},
	anim_idle_nervous = {
		"idle_Nervous",
	},
	SleepStartAnim = "faint",
	SleepIdleAnim = "faint_Idle",
	SleepEndAnim = "faint_To_Standing",
	SleepInterruptedAnim = "faint_To_Standing",
	ReproductionType = "two sexes",
	UnitPerkFrenzy = true,
	FrenzyHealthPct = 99,
	FrenzyEffects = {
		"Frenzy_Conscious_2",
	},
}

