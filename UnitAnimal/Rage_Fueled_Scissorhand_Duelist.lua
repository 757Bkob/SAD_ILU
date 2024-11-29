UndefineClass('Rage_Fueled_Scissorhand_Duelist')
DefineClass.Rage_Fueled_Scissorhand_Duelist = {
	__parents = { "Scissorhands", "UnitPerkFrenzy" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "Scissorhands",
	EventProgressValue = 700,
	SpawnDefWeight = 30,
	CombatHostile = false,
	CombatUseCover = true,
	HitNegationChance = {
		blunt = 50,
		energy = 50,
		gas = 25,
		pacify = 60,
		piercing = 25,
	},
	HumanThreat = true,
	RobotThreat = true,
	FieldResearchTech = "Field_Scissorhands_T2",
	lead_priority = 12,
	DisplayName = T(531860184462, --[[ModItemUnitAnimalCompositeDef Rage_Fueled_Scissorhand_Duelist DisplayName]] "Rage Fueled Scissorhand Duelist"),
	DisplayNamePl = T(--[[ModItemUnitAnimalCompositeDef Rage_Fueled_Scissorhand_Duelist DisplayNamePl]] "Scissorhands demolishers"),
	DisplayNameUnknown = T(--[[ModItemUnitAnimalCompositeDef Rage_Fueled_Scissorhand_Duelist DisplayNameUnknown]] "Somehow an even more aggressive Scissorhands?!?"),
	DisplayNameUnknownPL = T(--[[ModItemUnitAnimalCompositeDef Rage_Fueled_Scissorhand_Duelist DisplayNameUnknownPL]] "Somehow an even more aggressive Scissorhands?!?"),
	Description = T(156199244050, --[[ModItemUnitAnimalCompositeDef Rage_Fueled_Scissorhand_Duelist Description]] "This species is much more focused on killing than others. Able to deftly dodge blunt force, and dissapates any energy attacks with ease. Deals <color TextSubtitleBlue>Piercing</color> damage."),
	BaseMaxHealth = 800000,
	DailyEatingAmount = 4000,
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "Sintis",
			'min_amount', 11000,
			'max_amount', 20000,
		}),
		PlaceObj('ButcherResAmount', {
			'resource', "RawMeatInsect",
			'min_amount', 40000,
		}),
		PlaceObj('ButcherResAmount', {
			'resource', "Toco",
			'min_amount', 11000,
			'max_amount', 20000,
		}),
	},
	ProduceResources = {
		PlaceObj('ResAmount', {
			'resource', "Stone",
			'amount', 45000,
		}),
	},
	ProduceResInterval = 2400000,
	AnimalPerks = {
		"StrongAnimal",
		"StoneDigger",
		"DraftableAnimal",
	},
	attack_weapon = "Scissorhands_duelist_rage",
	DailyPregnancyChance = 65,
	PregnancyDuration = 2880000,
	GrowDuration = 2880000,
	NewbornClass = "Rage_Focused_Scissorhands",
	MinNewbornScale = 60,
	MaxNewbornScale = 60,
	MinGrownScale = 115,
	MaxGrownScale = 120,
	UnitPerkFrenzy = true,
	FrenzyHealthPct = 99,
	FrenzyEffects = {
		"Frenzy_Conscious_Perfect",
		"Frenzy_Conscious_3",
	},
}

