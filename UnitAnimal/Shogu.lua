UndefineClass('Shogu')
DefineClass.Shogu = {
	__parents = { "ShoguBase" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "ShoguBase",
	SpeciesGroup = "hoofed",
	RoamRadius = 15000,
	RoamIntervalMin = 40000,
	RoamIntervalMax = 120000,
	composite_part_groups = {
		"Shogu",
	},
	PainMask = "PainMask",
	EventProgressValue = 30,
	CombatGroup = "Shogu",
	EnrageChance = 25,
	AttackMemory = 45000,
	CombatGiveUpNoHit = 30000,
	CombatFleeAccuracy = 0,
	ButcherDuration = 20000,
	max_skinned_decals_low = -1,
	FieldResearchTech = "FieldShogu",
	ObservationDistanceMin = 15000,
	ObservationDistanceMax = 20000,
	Icon = "UI/Icons/Resources/res_shogu",
	DisplayName = T(911613609666, --[[ModItemUnitAnimalCompositeDef Shogu DisplayName]] "Shogu"),
	DisplayNamePl = T(495064956878, --[[ModItemUnitAnimalCompositeDef Shogu DisplayNamePl]] "Shogus"),
	Description = T(711949076470, --[[ModItemUnitAnimalCompositeDef Shogu Description]] "Usually passive. Chance to retaliate when attacked."),
	BaseMaxHealth = 50000,
	FoodResources = {
		"FoodAnimalHerbivore",
		"FoodAnimalCarnivore",
		"Slop",
	},
	DailyEatingAmount = 1000,
	Diet = "Omnivore",
	EatingDuration = 4000,
	FoodSourceClasses = {
		"ResourcePile",
		"UnitCorpse",
		"AnimalFeeder",
		"Plant",
	},
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "RawMeat",
			'min_amount', 30000,
			'max_amount', 50000,
		}),
		PlaceObj('ButcherResAmount', {
			'resource', "LeatherRaw",
			'min_amount', 10000,
			'max_amount', 30000,
		}),
	},
	BodySize = "medium",
	ProduceResources = {
		PlaceObj('ResAmount', {
			'resource', "Potato",
			'amount', 20000,
		}),
	},
	ProduceResInterval = 1920000,
	CmdProduceResources = function (animal)
		if not animal:IsTamed() then return animal:UpdateProductionTime() end
		return animal:DoProduceResources()
	end,
	AnimalPerks = {
		"ChewRootsDigger",
		"DraftableAnimal",
	},
	radius = 400,
	pfclass_tamed = 7,
	pfclass_tamed_lead = 12,
	EnrageChanceOtherAnimals = 75,
	EatStartAnim = "eat_Start",
	EatIdleAnim = {
		"eat_Idle",
	},
	EatEndAnim = "eat_End",
	anim_idle = {
		"idle",
		"idle_Active1",
		"idle_Active2",
	},
	anim_idle_nervous = {
		"idle_Nervous",
	},
	SleepStartAnim = "sleep_Start",
	SleepIdleAnim = "sleep_Idle",
	SleepEndAnim = "sleep_End",
	SleepStartAnim2 = "sleep_Start2",
	SleepIdleAnim2 = "sleep_Idle2",
	SleepEndAnim2 = "sleep_End2",
	Tameable = true,
	TamingFood = "Palmfruits",
	TamingFoodAmount = 20000,
	TamingMinimumSkill = 5,
	TamingChance = 50,
	TamingAggressiveChance = 50,
	TamingDistance = 10000,
	TamedLifetimeMin = 92160000,
	TamedLifetimeMax = 138240000,
	CombatSkillInitial = range(2, 4),
	BondingChance = 5,
	ReproductionType = "two sexes",
	DailyPregnancyChance = 70,
	PregnancyDuration = 4800000,
	GrowDuration = 4800000,
	NewbornClass = "Shogu_T2",
	FieldVisibilityCold = 0,
	FieldVisibilityWarm = 0,
	MoveSpeedCold = 1000,
	PlantsToEatMin = 0,
	PlantsToEatMax = 0,
	GrazingChance = 3,
	HerdMergeClass = "Shogu",
}

