UndefineClass('Too_Angry_Too_Die_Juno')
DefineClass.Too_Angry_Too_Die_Juno = {
	__parents = { "Juno", "UnitPerkFrenzy" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "Juno",
	EventProgressValue = 1500,
	SpawnDefWeight = 30,
	CombatHostile = false,
	HitNegationChance = {
		blunt = 35,
		energy = 35,
		gas = 35,
		pacify = 60,
		piercing = 35,
	},
	HitNegationChance_blunt = 35,
	HitNegationChance_piercing = 35,
	HitNegationChance_energy = 35,
	HitNegationChance_gas = 35,
	HitNegationChance_pacify = 60,
	HumanThreat = true,
	RobotThreat = true,
	FieldResearchTech = "Field_Juno_T4",
	ForcedApproachPlanning = true,
	lead_priority = 6,
	DisplayName = T(--[[ModItemUnitAnimalCompositeDef Too_Angry_Too_Die_Juno DisplayName]] "Too-Angry-Too-Die Juno"),
	DisplayNamePl = T(--[[ModItemUnitAnimalCompositeDef Too_Angry_Too_Die_Juno DisplayNamePl]] "Too-Angry-Too-Die Juno"),
	DisplayNameUnknown = T(434314719262, --[[ModItemUnitAnimalCompositeDef Too_Angry_Too_Die_Juno DisplayNameUnknown]] "Unknown Juno Evolution"),
	DisplayNameUnknownPL = T(397893098380, --[[ModItemUnitAnimalCompositeDef Too_Angry_Too_Die_Juno DisplayNameUnknownPL]] "Unknown Juno Evolution"),
	Description = T(967813562361, --[[ModItemUnitAnimalCompositeDef Too_Angry_Too_Die_Juno Description]] "Impossible to be knocked unconscious or pacified, our only option is to cause enough damage to render their bodies impossible to move. Deals <color TextButton>Blunt</color> damage."),
	BaseMaxHealth = 1800000,
	DailyEatingAmount = 4000,
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "RawMeatInsect",
			'min_amount', 75000,
		}),
	},
	ProduceResources = {
		PlaceObj('ResAmount', {
			'resource', "Stone",
			'amount', 75000,
		}),
	},
	ProduceResInterval = 2400000,
	AnimalPerks = {
		"StrongAnimal",
		"BloodFrenzy",
		"SmartPredator",
		"StoneDigger",
		"DraftableAnimal",
		"AP_Fast",
		"AP_Frenzy",
		"AP_Regen",
	},
	attack_weapon = "Juno_Hulk",
	TamingChance = 40,
	DailyPregnancyChance = 85,
	PregnancyDuration = 1920000,
	GrowDuration = 1920000,
	NewbornClass = "Junoskar",
	UnitPerkFrenzy = true,
	FrenzyHealthPct = 99,
	FrenzyEffects = {
		"JunoFrenzy",
		"Frenzy_Conscious_4",
		"Frenzy_Conscious_Perfect",
		"Frenzy_Regen",
		"Frenzy_Fast",
	},
}

