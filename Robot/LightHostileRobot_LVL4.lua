UndefineClass('LightHostileRobot_LVL4')
DefineClass.LightHostileRobot_LVL4 = {
	__parents = { "CombatRobot" },
	__generated_by_class = "ModItemRobotCompositeDef",


	object_class = "CombatRobot",
	UnitTags = set( "Robot", "assault_T2" ),
	pfclass = 17,
	Health = 400000,
	MaxHealth = 400000,
	DamagedStateAt = 40,
	BrokenStateAt = 15,
	HideIntegrityBarWhenDestroyed = false,
	HitNegationChance_blunt = 20,
	HitNegationChance_piercing = 5,
	HitNegationChance_energy = 20,
	HitNegationChance_gas = 30,
	HumanThreat = true,
	Movement = 90000,
	Combat = 3000,
	SkinColor = PlaceObj('ColorizationPropSet', {
		'EditableColor1', RGBA(153, 27, 27, 255),
		'EditableRoughness1', -50,
		'EditableColor2', RGBA(12, 7, 7, 255),
		'EditableColor3', RGBA(55, 55, 55, 255),
	}),
	DisplayName = T(761443574917, --[[ModItemRobotCompositeDef LightHostileRobot_LVL4 DisplayName]] "D-A4-6un5l1n63r"),
	DisplayNameShort = T(106673576958, --[[ModItemRobotCompositeDef LightHostileRobot_LVL4 DisplayNameShort]] "DA4"),
	DisplayNamePl = T(201543158479, --[[ModItemRobotCompositeDef LightHostileRobot_LVL4 DisplayNamePl]] "Drone A series"),
	Description = T(512179079752, --[[ModItemRobotCompositeDef LightHostileRobot_LVL4 Description]] "Boasting an enhanced overclocking component and mildly more durable frame; this series is widely considered the best for it's price point. A great front line unit for any role. Has <color TechSubtitleBlue>5% Piercing Deflection</color>, <color TextButton>20% Blunt Deflection</color>, <color TextNegative>20% Energy Deflection</color>, <color TextPositive>30% Gas Deflection</color>"),
	SalvageLootTable = "LightHostileRobots_3",
	Skills = {},
	darkness_penalty = 0,
	DistressEnrageChance = 0,
	DistressEnrageCount = 1,
	DistressCallRange = 1000,
	DistressCallRangeFirst = 1000,
	EventProgressValue = 200,
	SpawnTags = set( "Minion" ),
	can_lead_formation = false,
	max_skinned_decals = 1,
	max_skinned_decals_low = 0,
	Equipment = {
		PlaceObj('WeightedEquipment', {
			'Weight', 60,
			'Equipment', {
				"Ranged_PulseRifle_Improved",
			},
		}),
		PlaceObj('WeightedEquipment', {
			'Weight', 10,
			'Equipment', {
				"Ranged_PulseRifle_Improved",
				"Melee_LaserPike",
			},
		}),
	},
	FrenzyChance = 50,
	FrenzyDuration = 40000,
	FrenzyCooldown = 80000,
	FrenzyEffects = {
		"Assault_Frenzy",
	},
}

