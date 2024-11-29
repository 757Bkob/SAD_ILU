UndefineClass('Entombed_Tecatli')
DefineClass.Entombed_Tecatli = {
	__parents = { "TecatliBase" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "TecatliBase",
	composite_part_target = "Entombed_Tecatli",
	composite_part_groups = {
		"Tecatli",
	},
	EventProgressValue = 150,
	SpawnDefWeight = 60,
	CombatGroup = "Insects",
	HitNegationChance = {
		blunt = 30,
		energy = 15,
		gas = 15,
		pacify = 15,
		piercing = 15,
	},
	HumanThreat = true,
	FieldResearchTech = "FieldTecatli",
	Icon = "UI/Icons/Resources/res_tecatli",
	DisplayName = T(947892632261, --[[ModItemUnitAnimalCompositeDef Entombed_Tecatli DisplayName]] "Entombed Tecatli"),
	DisplayNamePl = T(343349551885, --[[ModItemUnitAnimalCompositeDef Entombed_Tecatli DisplayNamePl]] "Entombed Tecatli"),
	DisplayNameUnknown = T(244909361783, --[[ModItemUnitAnimalCompositeDef Entombed_Tecatli DisplayNameUnknown]] "A bulkier Tecatli?!?"),
	DisplayNameUnknownPL = T(793178284453, --[[ModItemUnitAnimalCompositeDef Entombed_Tecatli DisplayNameUnknownPL]] "A bulkier Tecatli?!?"),
	Description = T(581609748142, --[[ModItemUnitAnimalCompositeDef Entombed_Tecatli Description]] "This species has gotten much bulkier... I hope we can pierce it's new hide. Deals <color TextNegative>Energy</color> and <color TextPositive>Gas</color> damage."),
	FoodResources = {
		"FoodAnimalCarnivore",
		"Slop",
		"FoodAnimalHerbivore",
	},
	DailyEatingAmount = 2000,
	Diet = "Omnivore",
	EatingDuration = 4000,
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "RawMeat",
			'min_amount', 20000,
			'max_amount', 30000,
		}),
		PlaceObj('ButcherResAmount', {
			'resource', "Nuedo",
			'min_amount', 2000,
			'max_amount', 4000,
		}),
		PlaceObj('ButcherResAmount', {
			'resource', "Toco",
			'min_amount', 2000,
			'max_amount', 4000,
		}),
	},
	AnimalPerks = {
		"DraftableAnimal",
	},
	attack_weapon = "TecatliWeapon",
	anim_idle = {
		"idle",
	},
	anim_idle_playful = {
		"idle_Playfull",
		"idle_Playfull2",
	},
	Tameable = true,
	TamingFood = "RawMeat",
	TamingFoodAmount = 20000,
	TamingMinimumSkill = 5,
	TamingChance = 60,
	TamingAggressiveChance = 30,
	TamingDistance = 10000,
	TamedLifetimeMin = 92160000,
	TamedLifetimeMax = 138240000,
	CombatSkillInitial = range(5, 6),
	BondingChance = 5,
	ReproductionType = "two sexes",
	ReproductionGroup = "Tecatli",
	DailyPregnancyChance = 45,
	PregnancyDuration = 4320000,
	GrowDuration = 4320000,
	NewbornClass = "Heat_Reinforced_Tecatli",
}

