UndefineClass('Rage_Focused_Scissorhands')
DefineClass.Rage_Focused_Scissorhands = {
	__parents = { "Scissorhands", "UnitPerkFrenzy" },
	__generated_by_class = "ModItemUnitAnimalCompositeDef",


	object_class = "Scissorhands",
	EventProgressValue = 1755,
	SpawnDefWeight = 30,
	CombatHostile = false,
	CombatUseCover = true,
	HitNegationChance = {
		blunt = 70,
		energy = 75,
		gas = 35,
		pacify = 80,
		piercing = 35,
	},
	HumanThreat = true,
	RobotThreat = true,
	FieldResearchTech = "Field_Scissorhands_T4",
	lead_priority = 12,
	DisplayName = T(--[[ModItemUnitAnimalCompositeDef Rage_Focused_Scissorhands DisplayName]] "Rage Focused Scissorhands"),
	DisplayNamePl = T(--[[ModItemUnitAnimalCompositeDef Rage_Focused_Scissorhands DisplayNamePl]] "Rage Focused Scissorhands"),
	DisplayNameUnknown = T(880517562689, --[[ModItemUnitAnimalCompositeDef Rage_Focused_Scissorhands DisplayNameUnknown]] "Scissorhands Final Form?"),
	DisplayNameUnknownPL = T(561720327903, --[[ModItemUnitAnimalCompositeDef Rage_Focused_Scissorhands DisplayNameUnknownPL]] "Scissorhands Final Form?"),
	Description = T(992494208410, --[[ModItemUnitAnimalCompositeDef Rage_Focused_Scissorhands Description]] "The blades have been honed to near perfection. If our armour does not block the attack; it will surely cut through our body like a hot knife through butter. Able to deftly dodge blunt force, and dissapates any energy attacks with ease. Deals <color TextSubtitleBlue>Piercing</color> damage."),
	BaseMaxHealth = 1300000,
	DailyEatingAmount = 5000,
	ButcherResources = {
		PlaceObj('ButcherResAmount', {
			'resource', "RawMeatInsect",
			'min_amount', 40000,
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
		"AP_Frenzy",
	},
	attack_weapon = "Scissorhands_duelist",
	TamingMinimumSkill = 8,
	TamingChance = 25,
	DailyPregnancyChance = 50,
	PregnancyDuration = 1920000,
	GrowDuration = 1920000,
	NewbornClass = "Rage_Focused_Scissorhands",
	MinNewbornScale = 60,
	MaxNewbornScale = 60,
	MinGrownScale = 115,
	MaxGrownScale = 120,
	UnitPerkFrenzy = true,
	FrenzyHealthPct = 99,
	FrenzyEffects = {
		"Frenzy_Conscious_4",
		"Frenzy_Conscious_Perfect",
	},
}

