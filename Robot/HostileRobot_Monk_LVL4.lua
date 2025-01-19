UndefineClass('HostileRobot_Monk_LVL4')
DefineClass.HostileRobot_Monk_LVL4 = {
	__parents = { "CombatRobot" },
	__generated_by_class = "ModItemRobotCompositeDef",


	object_class = "CombatRobot",
	UnitTags = set( "Monk_T3", "Robot" ),
	pfclass = 17,
	Health = 1200000,
	MaxHealth = 1200000,
	HitNegationChance = {
		HitNegationChance_blunt = 10,
		HitNegationChance_energy = 10,
		HitNegationChance_gas = 10,
		HitNegationChance_piercing = 50,
		blunt = 10,
		energy = 10,
		gas = 10,
		piercing = 50,
	},
	HitNegationChance_blunt = 10,
	HitNegationChance_piercing = 50,
	HitNegationChance_energy = 10,
	HitNegationChance_gas = 10,
	HumanThreat = true,
	Movement = 150000,
	Combat = 4000,
	SkinColor = PlaceObj('ColorizationPropSet', {
		'EditableColor1', RGBA(88, 60, 40, 255),
		'EditableRoughness1', -50,
		'EditableColor3', RGBA(55, 55, 55, 255),
	}),
	DisplayName = T(514606945515, --[[ModItemRobotCompositeDef HostileRobot_Monk_LVL4 DisplayName]] "D-C4-m4573r_j3d1"),
	DisplayNameShort = T(758317584190, --[[ModItemRobotCompositeDef HostileRobot_Monk_LVL4 DisplayNameShort]] "DC4"),
	DisplayNamePl = T(279744728787, --[[ModItemRobotCompositeDef HostileRobot_Monk_LVL4 DisplayNamePl]] "Drone C Series"),
	Description = T(238832281740, --[[ModItemRobotCompositeDef HostileRobot_Monk_LVL4 Description]] "When enough funding, massive scientific leaps can be achieved. The marketing demo for this model is nothing to scoff at. Two models where placed in seperate rooms. One had an RPG fired at point blank range. The other had it fired from ~13 meters away. The model with even that small time to react fared MUCH better than it's counterpart. <color TechSubtitleBlue>50% Piercing Deflection</color>, <color TextButton>10% Blunt Deflection</color>, <color TextNegative>10% Energy Deflection</color>, <color TextPositive>10% Gas Deflection</color>"),
	SalvageLootTable = "LightHostileRobots_1",
	Skills = {},
	darkness_penalty = 0,
	DistressEnrageChance = 5,
	DistressCallRange = 5000,
	DistressCallRangeFirst = 5000,
	EventProgressValue = 1100,
	SpawnTags = set( "Minion" ),
	can_lead_formation = false,
	max_skinned_decals = 1,
	max_skinned_decals_low = 0,
}

