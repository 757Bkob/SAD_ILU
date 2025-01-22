UndefineClass('Spellsword_Tecatli')
DefineClass.Spellsword_Tecatli = {
	__parents = { "TecatliBase" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "TecatliBase",
	BypassTrapsChance = 90,
	composite_part_target = "Spellsword_Tecatli",
	composite_part_groups = {
		"Tecatli",
	},
	EventProgressValue = 1400,
	SpawnDefWeight = 60,
	CombatGroup = "Insects",
	CombatUseCover = true,
	HitNegationChance = {
		blunt = 30,
		energy = 80,
		gas = 75,
		pacify = 80,
		piercing = 40,
	},
	HitNegationChance_blunt = 30,
	HitNegationChance_piercing = 40,
	HitNegationChance_energy = 80,
	HitNegationChance_gas = 75,
	HitNegationChance_pacify = 80,
	HumanThreat = true,
	FieldResearchTech = "Field_Tecatli_T4",
	Icon = "UI/Icons/Resources/res_tecatli",
	DisplayName = T(586792446004, --[[ModItemUnitAnimalCompositeDef Spellsword_Tecatli DisplayName]] "Spellsword Tecatli"),
	DisplayNamePl = T(726261985535, --[[ModItemUnitAnimalCompositeDef Spellsword_Tecatli DisplayNamePl]] "Spellsword Tecatli"),
	DisplayNameUnknown = T(961709341942, --[[ModItemUnitAnimalCompositeDef Spellsword_Tecatli DisplayNameUnknown]] "Tecatli Final Form?"),
	DisplayNameUnknownPL = T(520953085215, --[[ModItemUnitAnimalCompositeDef Spellsword_Tecatli DisplayNameUnknownPL]] "Tecatli Final Form?"),
	Description = T(563977516885, --[[ModItemUnitAnimalCompositeDef Spellsword_Tecatli Description]] "When this creature hits you, good luck ever feeling the same! Deals <color TextNegative>Energy</color> and <color TextPositive>Gas</color> damage."),
	FoodResources = {
		"FoodAnimalCarnivore",
		"Slop",
		"FoodAnimalHerbivore",
	},
	DailyEatingAmount = 5000,
	Diet = "Omnivore",
	EatingDuration = 4000,
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "RawMeat",
			'min_amount', 20000,
			'max_amount', 30000,
		}),
	},
	AnimalPerks = {
		"DraftableAnimal",
		"AP_StatDamage",
		"AP_Fortified",
	},
	attack_weapon = "tecatli_spellsword",
	anim_idle = {
		"idle",
	},
	anim_idle_playful = {
		"idle_Playfull",
		"idle_Playfull2",
	},
	Tameable = true,
	TamingMinimumSkill = 9,
	TamingChance = 25,
	TamingAggressiveChance = 50,
	TamingDistance = 20000,
	TamedLifetimeMin = 92160000,
	TamedLifetimeMax = 138240000,
	CombatSkillInitial = range(5, 6),
	BondingChance = 10,
	ReproductionType = "two sexes",
	ReproductionGroup = "Tecatli",
	DailyPregnancyChance = 60,
	PregnancyDuration = 2880000,
	GrowDuration = 2880000,
	NewbornClass = "Spellsword_Tecatli",
}

