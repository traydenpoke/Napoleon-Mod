



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(Domain, CivilizationType,						Portrait,								PortraitBackground,							LeaderType,						LeaderName,									LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,							CivilizationIcon,						CivilizationAbilityName,						CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('Players:Expansion1_Players', 'CIVILIZATION_TEMP_CIV_CUSTOM',			'LEADER_LEADER_CUSTOM_NEUTRAL.dds',		'LEADER_T_ROOSEVELT_BACKGROUND',		'LEADER_TEMP_LEADER_CUSTOM',		'LOC_LEADER_TEMP_LEADER_CUSTOM',		'ICON_LEADER_TEMP_LEADER_CUSTOM',		'LOC_TRAIT_LEADER_TEMP_LEADER_CUSTOM_LTRAIT_NAME',	'LOC_TRAIT_LEADER_TEMP_LEADER_CUSTOM_LTRAIT_DESCRIPTION',		'ICON_LEADER_TEMP_LEADER_CUSTOM',		'LOC_CIVILIZATION_TEMP_CIV_CUSTOM_NAME',		'ICON_CIVILIZATION_TEMP_CIV_CUSTOM',		'LOC_TRAIT_CIVILIZATION_TEMP_CIV_TRAIT_NAME',		'LOC_TRAIT_CIVILIZATION_TEMP_CIV_TRAIT_DESCRIPTION',				'ICON_CIVILIZATION_TEMP_CIV_CUSTOM'),
		('Players:Expansion2_Players', 'CIVILIZATION_TEMP_CIV_CUSTOM',			'LEADER_LEADER_CUSTOM_NEUTRAL.dds',		'LEADER_T_ROOSEVELT_BACKGROUND',		'LEADER_TEMP_LEADER_CUSTOM',		'LOC_LEADER_TEMP_LEADER_CUSTOM',		'ICON_LEADER_TEMP_LEADER_CUSTOM',		'LOC_TRAIT_LEADER_TEMP_LEADER_CUSTOM_LTRAIT_NAME',	'LOC_TRAIT_LEADER_TEMP_LEADER_CUSTOM_LTRAIT_DESCRIPTION',		'ICON_LEADER_TEMP_LEADER_CUSTOM',		'LOC_CIVILIZATION_TEMP_CIV_CUSTOM_NAME',		'ICON_CIVILIZATION_TEMP_CIV_CUSTOM',		'LOC_TRAIT_CIVILIZATION_TEMP_CIV_TRAIT_NAME',		'LOC_TRAIT_CIVILIZATION_TEMP_CIV_TRAIT_DESCRIPTION',				'ICON_CIVILIZATION_TEMP_CIV_CUSTOM');








-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(Domain,							CivilizationType,						LeaderType,					Type,							Icon,								Name,									  	Description,												SortIndex)
VALUES	('Players:Expansion1_Players',		'CIVILIZATION_TEMP_CIV_CUSTOM',		'LEADER_TEMP_LEADER_CUSTOM',	'BUILDING_TEMP_CUSTOM',	'ICON_IMPROVEMENT_CHATEAU',	'LOC_TRAIT_CIVILIZATION_IMPROVEMENT_CHATEAU_NAME',			'LOC_TRAIT_CIVILIZATION_IMPROVEMENT_CHATEAU_DESCRIPTION',		30),
		('Players:Expansion1_Players',		'CIVILIZATION_TEMP_CIV_CUSTOM',		'LEADER_TEMP_LEADER_CUSTOM',	'UNIT_TEMP_CUSTOM_I',	'ICON_UNIT_TEMP_CUSTOM_I',		'LOC_UNIT_TEMP_CUSTOM_I_NAME',							'LOC_UNIT_TEMP_CUSTOM_I_DESCRIPTION',							20),
		('Players:Expansion1_Players',		'CIVILIZATION_TEMP_CIV_CUSTOM',		'LEADER_TEMP_LEADER_CUSTOM',	'UNIT_TEMP_CUSTOM_II',	'ICON_UNIT_TEMP_CUSTOM_II',		'LOC_UNIT_TEMP_CUSTOM_II_NAME',							'LOC_UNIT_TEMP_CUSTOM_II_DESCRIPTION',							10),
		('Players:Expansion2_Players',		'CIVILIZATION_TEMP_CIV_CUSTOM',		'LEADER_TEMP_LEADER_CUSTOM',	'BUILDING_TEMP_CUSTOM',	'ICON_IMPROVEMENT_CHATEAU',	'LOC_TRAIT_CIVILIZATION_IMPROVEMENT_CHATEAU_NAME',			'LOC_TRAIT_CIVILIZATION_IMPROVEMENT_CHATEAU_DESCRIPTION',		30),
		('Players:Expansion2_Players',		'CIVILIZATION_TEMP_CIV_CUSTOM',		'LEADER_TEMP_LEADER_CUSTOM',	'UNIT_TEMP_CUSTOM_I',	'ICON_UNIT_TEMP_CUSTOM_I',		'LOC_UNIT_TEMP_CUSTOM_I_NAME',							'LOC_UNIT_TEMP_CUSTOM_I_DESCRIPTION',							20),
		('Players:Expansion2_Players',		'CIVILIZATION_TEMP_CIV_CUSTOM',		'LEADER_TEMP_LEADER_CUSTOM',	'UNIT_TEMP_CUSTOM_II',	'ICON_UNIT_TEMP_CUSTOM_II',		'LOC_UNIT_TEMP_CUSTOM_II_NAME',							'LOC_UNIT_TEMP_CUSTOM_II_DESCRIPTION',							10);














-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_TEMP_LEADER_CUSTOM',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================