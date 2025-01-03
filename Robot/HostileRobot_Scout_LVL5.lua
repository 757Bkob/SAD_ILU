UndefineClass('HostileRobot_Scout_LVL5')
DefineClass.HostileRobot_Scout_LVL5 = {
	__parents = { "CombatRobot" },
	__generated_by_class = "ModItemRobotCompositeDef",


	comment = "Scout T2",
	object_class = "CombatRobot",
	UnitTags = set( "Cyber_Eye", "Robot", "Scout_T2" ),
	pfclass = 17,
	Health = 500000,
	MaxHealth = 500000,
	HitNegationChance_blunt = 15,
	HitNegationChance_piercing = 15,
	HitNegationChance_energy = 15,
	HitNegationChance_gas = 15,
	HumanThreat = true,
	Movement = 80000,
	Combat = 5000,
	SkinColor = PlaceObj('ColorizationPropSet', {
		'EditableColor1', RGBA(2, 174, 241, 255),
		'EditableRoughness1', -50,
		'EditableColor3', RGBA(55, 55, 55, 255),
	}),
	DisplayName = T(311408477268, --[[ModItemRobotCompositeDef HostileRobot_Scout_LVL5 DisplayName]] "D-B5-c0mm4nd3r"),
	DisplayNameShort = T(650941323868, --[[ModItemRobotCompositeDef HostileRobot_Scout_LVL5 DisplayNameShort]] "DB5"),
	DisplayNamePl = T(591182767134, --[[ModItemRobotCompositeDef HostileRobot_Scout_LVL5 DisplayNamePl]] "Drone B Series"),
	Description = T(726278753545, --[[ModItemRobotCompositeDef HostileRobot_Scout_LVL5 Description]] "When given the order to fire by the most expensive Officer model, the rank and file robots also receive advanced targeting information. This leads to the effective range against an Officers target being larger than what robots could normally achieve!Has <color TechSubtitleBlue>15% Piercing Deflection</color>, <color TextButton>15% Blunt Deflection</color>, <color TextNegative>15% Energy Deflection</color>, <color TextPositive>15% Gas Deflection</color>"),
	SalvageLootTable = "LightHostileRobots_1",
	Skills = {},
	SightRange = 40000,
	HearingRange = 25000,
	darkness_penalty = 0,
	EnrageChanceCooldown = 3000,
	DistressEnrageChance = 100,
	DistressEnrageCount = 30,
	DistressCallRange = 20000,
	DistressCallRangeFirst = 30000,
	WeaponAffectsSightRange = false,
	EventProgressValue = 2500,
	SpawnDefWeight = 15,
	SpawnTags = set( "Minion" ),
	can_lead_formation = false,
	max_skinned_decals = 1,
	max_skinned_decals_low = 0,
	Equipment = {
		PlaceObj('WeightedEquipment', {
			'Weight', 60,
			'Equipment', {
				"Ranged_RailgunSniper",
			},
		}),
		PlaceObj('WeightedEquipment', {
			'Weight', 5,
			'Equipment', {
				"Ranged_RailgunSniper_Improved",
			},
		}),
	},
}

