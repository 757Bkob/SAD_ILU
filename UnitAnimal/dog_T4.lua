UndefineClass('dog_T4')
DefineClass.dog_T4 = {
	__parents = { "DogBase", "UnitAreaEffect", "UnitPerkFrenzy" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "DogBase",
	SpeciesGroup = "dogs",
	RoamRadius = 15000,
	RoamIntervalMin = 40000,
	RoamIntervalMax = 120000,
	BypassTrapsChance = 75,
	composite_part_target = "dog_T4",
	composite_part_groups = {
		"Dog_GreatDane",
	},
	PainMask = "PainMask",
	EventProgressValue = 850,
	SightRange = 15000,
	CombatGroup = "Insects",
	HitNegationChance = {
		blunt = 25,
		energy = 25,
		gas = 25,
		pacify = 60,
		piercing = 25,
	},
	HitNegationChance_blunt = 25,
	HitNegationChance_piercing = 25,
	HitNegationChance_energy = 25,
	HitNegationChance_gas = 25,
	HitNegationChance_pacify = 60,
	HumanThreat = true,
	EnrageChance = 5,
	AttackMemory = 45000,
	CombatGiveUpNoHit = 30000,
	CombatFleeAccuracy = 0,
	ButcherDuration = 5000,
	max_skinned_decals_low = -1,
	FieldResearchTech = "field_dog_T3",
	ObservationDistanceMin = 12000,
	ObservationDistanceMax = 18000,
	ForcedApproachPlanning = true,
	Icon = "UI/Icons/Resources/res_dog_great_dane",
	DisplayName = T(314875810082, --[[ModItemUnitAnimalCompositeDef dog_T4 DisplayName]] "Glane"),
	DisplayNamePl = T(892651044937, --[[ModItemUnitAnimalCompositeDef dog_T4 DisplayNamePl]] "Glanes"),
	DisplayNameUnknown = T(226516325385, --[[ModItemUnitAnimalCompositeDef dog_T4 DisplayNameUnknown]] "Unknown Dog Evolution"),
	DisplayNameUnknownPL = T(418726405637, --[[ModItemUnitAnimalCompositeDef dog_T4 DisplayNameUnknownPL]] "Unknown Dog Evolution"),
	Description = T(385635065870, --[[ModItemUnitAnimalCompositeDef dog_T4 Description]] "With a bite that causes localized hypothermia and a desire to help our other enemies... This once-friend requires prioritization.  Deals <color TechSubtitleBlue>Piercing</color> and <color TextNegative>Energy</color> damage."),
	BaseMaxHealth = 400000,
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
		"AP_Commander",
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
	TamingFoodAmount = 45000,
	TamingChance = 90,
	TamingAggressiveChance = 5,
	TamingDistance = 10000,
	TamedLifetimeMin = 138240000,
	TamedLifetimeMax = 230400000,
	CombatSkillInitial = range(5, 6),
	BondingChance = 20,
	ReproductionType = "two sexes",
	ReproductionGroup = "Dogs",
	DailyPregnancyChance = 65,
	PregnancyDuration = 1920000,
	GrowDuration = 1920000,
	NewbornClass = "dog_T5",
	MinGrownScale = 110,
	FieldVisibilityCold = 0,
	FieldVisibilityWarm = 0,
	MoveSpeedCold = 1000,
	PlantsToEatMin = 0,
	PlantsToEatMax = 0,
	GrazingChance = 3,
	HerdMergeClass = "Dog",
	UnitAreaEffect = true,
	UnitPerkFrenzy = true,
	AffectRadius = 15000,
	AffectClass = "UnitAnimal",
	Effects = {
		PlaceObj('AreaEffectHealthCondition', {
			BodyPart = "HeadBrain",
			BodyPartGroup = "WholeHead",
			HealthCond = "ILU_dog_near_weak",
			HealthCondType = "Buff",
		}),
	},
	Disabled = function (self)
		return self:IsDead() or self:IsUnconscious()
	end,
	AffectFilter = function (self, target)
		return target.CombatGroup == self.CombatGroup
			and not target:IsDead()
			and not target:IsUnconscious()
	end,
	FrenzyHealthPct = 99,
	FrenzyEffects = {
		"Frenzy_Conscious_3",
	},
}

