UndefineClass('Heavily_Mutated_PEx_Skarabei_Brute')
DefineClass.Heavily_Mutated_PEx_Skarabei_Brute = {
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
	EventProgressValue = 1000,
	SightRange = 15000,
	CombatGroup = "Insects",
	HitNegationChance = {
		blunt = 30,
		energy = 90,
		gas = 20,
		pacify = 80,
		piercing = 95,
	},
	HitNegationChance_blunt = 30,
	HitNegationChance_piercing = 95,
	HitNegationChance_energy = 90,
	HitNegationChance_gas = 20,
	HitNegationChance_pacify = 80,
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
	FieldResearchTech = "Field_Skarab_T4",
	ObservationDistanceMin = 500,
	ObservationDistanceMax = 1500,
	can_lead_formation = false,
	Icon = "UI/Icons/Resources/res_skarabei",
	DisplayName = T(--[[ModItemUnitAnimalCompositeDef Heavily_Mutated_PEx_Skarabei_Brute DisplayName]] "Heavily Mutated PEx Skarabei Brute"),
	DisplayNamePl = T(--[[ModItemUnitAnimalCompositeDef Heavily_Mutated_PEx_Skarabei_Brute DisplayNamePl]] "Heavily Mutated PEx Skarabei Brute"),
	DisplayNameUnknown = T(--[[ModItemUnitAnimalCompositeDef Heavily_Mutated_PEx_Skarabei_Brute DisplayNameUnknown]] "Skarabei Final Form?"),
	DisplayNameUnknownPL = T(--[[ModItemUnitAnimalCompositeDef Heavily_Mutated_PEx_Skarabei_Brute DisplayNameUnknownPL]] "Skarabei Final Form?"),
	Description = T(791364568593, --[[ModItemUnitAnimalCompositeDef Heavily_Mutated_PEx_Skarabei_Brute Description]] "A Skarabei that has undergone extreme mutations. Poisons and explodes on death. Carapace practically immune to to pierce and energy attacks. Deals <color TextButton>Blunt</color> and <color TextPositive>Gas</color> damage."),
	fx_actor_base_class = "Skarabei",
	BaseMaxHealth = 1200000,
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
	AnimalPerks = {
		"AP_Fortified",
	},
	radius = 200,
	movement_adjust = 2500,
	EnrageChanceOtherAnimals = 100,
	attack_weapon = "SkarabeiWeapon_PEx",
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
		"Frenzy_Conscious_4",
	},
}

