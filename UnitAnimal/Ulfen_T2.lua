UndefineClass('Ulfen_T2')
DefineClass.Ulfen_T2 = {
	__parents = { "UlfenBase", "UnitPerkFrenzy" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "UlfenBase",
	SpeciesGroup = "hoofed",
	RoamRadius = 15000,
	RoamIntervalMin = 40000,
	RoamIntervalMax = 120000,
	composite_part_groups = {
		"Ulfen_T2",
	},
	PainMask = "PainMask",
	MaxMoveReduction = 400,
	damage_reduction = {
		pacify = 20,
	},
	EventProgressValue = 90,
	CombatGroup = "Ulfens",
	CombatHostile = true,
	HitNegationChance = {
		HitNegationChance_blunt = 15,
		HitNegationChance_energy = 15,
		blunt = 15,
		energy = 15,
	},
	HitNegationChance_blunt = 15,
	HitNegationChance_energy = 15,
	EnrageChance = 3,
	AttackMemory = 45000,
	CombatGiveUpNoHit = 30000,
	CombatFleeAccuracy = 0,
	aim_spot = "Aim",
	ButcherDuration = 20000,
	max_skinned_decals_low = -1,
	FieldResearchTech = "FieldUlfen",
	ObservationDistanceMin = 15000,
	ObservationDistanceMax = 20000,
	Icon = "UI/Icons/Resources/res_ulfen",
	DisplayName = T(986002543988, --[[ModItemUnitAnimalCompositeDef Ulfen_T2 DisplayName]] "Wooly Ulfen"),
	DisplayNamePl = T(995201687953, --[[ModItemUnitAnimalCompositeDef Ulfen_T2 DisplayNamePl]] "Wooly Ulfens"),
	DisplayNameUnknown = T(713191142286, --[[ModItemUnitAnimalCompositeDef Ulfen_T2 DisplayNameUnknown]] "Unknown Ulfen Evolution"),
	DisplayNameUnknownPL = T(861360607220, --[[ModItemUnitAnimalCompositeDef Ulfen_T2 DisplayNameUnknownPL]] "Unknown Ulfen Evolutions"),
	Description = T(894774101788, --[[ModItemUnitAnimalCompositeDef Ulfen_T2 Description]] "An aggressive evolution of the Ulfen"),
	BaseMaxHealth = 350000,
	FoodResources = {
		"FoodAnimalHerbivore",
		"Slop",
	},
	DailyEatingAmount = 2000,
	Diet = "Herbivore",
	EatingDuration = 4000,
	FoodSourceClasses = {
		"ResourcePile",
		"Plant",
		"AnimalFeeder",
	},
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "RawMeat",
			'min_amount', 40000,
			'max_amount', 60000,
		}),
		PlaceObj('ButcherResAmount', {
			'resource', "LeatherRaw",
			'min_amount', 20000,
			'max_amount', 40000,
		}),
	},
	SelectionRadius = 2000,
	ChanceToBeMale = 40,
	BodySize = "large",
	ProduceResources = {
		PlaceObj('ResAmount', {
			'resource', "FuelManure",
			'amount', 20000,
		}),
	},
	ProduceResInterval = 1920000,
	CmdProduceResources = function (animal)
		if not animal:IsTamed() then
			if animal:Random(100, "no produce chance") > 40 then
				return animal:UpdateProductionTime()
			end
		end
		return animal:DoProduceResources()
	end,
	AnimalPerks = {
		"ManureProducer",
		"DraftableAnimal",
		"StrongAnimal",
	},
	collision_radius_mod = 1250,
	pfclass_tamed = 10,
	pfclass_tamed_lead = 13,
	EatStartAnim = "eat_Start",
	EatIdleAnim = {
		"eat_Idle",
	},
	EatEndAnim = "eat_End",
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
	SleepInterruptedAnim = "sleep_Interrupted",
	SleepStartAnim2 = "sleep_Start2",
	SleepIdleAnim2 = "sleep_Idle2",
	SleepEndAnim2 = "sleep_End2",
	SleepInterruptedAnim2 = "sleep_Interrupted2",
	Tameable = true,
	Petable = true,
	TamingFood = "Berry",
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
	DailyPregnancyChance = 55,
	PregnancyDuration = 4800000,
	GrowDuration = 4800000,
	NewbornClass = "Ulfen_T3",
	MinGrownScale = 70,
	MaxGrownScale = 90,
	FieldVisibilityCold = 30000,
	FieldVisibilityWarm = 10000,
	MoveSpeedCold = 1000,
	PlantsToEatMin = 40,
	PlantsToEatMax = 60,
	UnitPerkFrenzy = true,
	FrenzyEffects = {
		"Frenzy_Conscious_1",
	},
}

