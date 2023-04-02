



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(Domain,						CivilizationType,					Portrait,										PortraitBackground,								LeaderType,							LeaderName,								LeaderIcon,									LeaderAbilityName,										LeaderAbilityDescription,											LeaderAbilityIcon,							CivilizationName,						CivilizationIcon,					CivilizationAbilityName,							CivilizationAbilityDescription,										CivilizationAbilityIcon)
VALUES	('Players:Expansion1_Players',	'CIVILIZATION_TB_FRANCE',			'LEADER_TB_NAPOLEON_BONAPARTE_NEUTRAL.dds',		'LEADER_TB_NAPOLEON_BONAPARTE_BACKGROUND',		'TB_LEADER_NAPOLEON_BONAPARTE',		'LOC_TB_LEADER_NAPOLEON_BONAPARTE',		'ICON_TB_LEADER_NAPOLEON_BONAPARTE',		'LOC_TRAIT_TB_LEADER_NAPOLEON_BONAPARTE_LTRAIT_NAME',	'LOC_TRAIT_TB_LEADER_NAPOLEON_BONAPARTE_LTRAIT_DESCRIPTION',		'ICON_TB_LEADER_NAPOLEON_BONAPARTE',		'LOC_CIVILIZATION_TB_FRANCE_NAME',		'ICON_CIVILIZATION_TB_FRANCE',		'LOC_TRAIT_CIVILIZATION_TB_FRANCE_TRAIT_NAME',		'LOC_TRAIT_CIVILIZATION_TB_FRANCE_TRAIT_DESCRIPTION',				'ICON_CIVILIZATION_TB_FRANCE'),
		('Players:Expansion2_Players',	'CIVILIZATION_TB_FRANCE',			'LEADER_TB_NAPOLEON_BONAPARTE_NEUTRAL.dds',		'LEADER_TB_NAPOLEON_BONAPARTE_BACKGROUND',		'TB_LEADER_NAPOLEON_BONAPARTE',		'LOC_TB_LEADER_NAPOLEON_BONAPARTE',		'ICON_TB_LEADER_NAPOLEON_BONAPARTE',		'LOC_TRAIT_TB_LEADER_NAPOLEON_BONAPARTE_LTRAIT_NAME',	'LOC_TRAIT_TB_LEADER_NAPOLEON_BONAPARTE_LTRAIT_DESCRIPTION',		'ICON_TB_LEADER_NAPOLEON_BONAPARTE',		'LOC_CIVILIZATION_TB_FRANCE_NAME',		'ICON_CIVILIZATION_TB_FRANCE',		'LOC_TRAIT_CIVILIZATION_TB_FRANCE_TRAIT_NAME',		'LOC_TRAIT_CIVILIZATION_TB_FRANCE_TRAIT_DESCRIPTION',				'ICON_CIVILIZATION_TB_FRANCE');


		





-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(Domain,							CivilizationType,				LeaderType,						Type,								Icon,										Name,									Description,									SortIndex)
VALUES	('Players:Expansion1_Players',		'CIVILIZATION_TB_FRANCE',		'TB_LEADER_NAPOLEON_BONAPARTE',			'TB_UD_FRANCE_BANQUE',				'ICON_TB_UD_FRANCE_BANQUE',				'LOC_TB_UD_FRANCE_BANQUE_NAME',				'LOC_TB_UD_FRANCE_BANQUE_DESCRIPTION',			30),
		('Players:Expansion1_Players',		'CIVILIZATION_TB_FRANCE',		'TB_LEADER_NAPOLEON_BONAPARTE',			'TB_UU_FRANCE_GARDE',				'ICON_TB_UU_FRANCE_GARDE',				'LOC_TB_UU_FRANCE_GARDE_NAME',				'LOC_TB_UU_FRANCE_GARDE_DESCRIPTION',			20),
		('Players:Expansion1_Players',		'CIVILIZATION_TB_FRANCE',		'TB_LEADER_NAPOLEON_BONAPARTE',			'TB_UU_FRANCE_CANON',				'ICON_TB_UU_FRANCE_CANON',				'LOC_TB_UU_FRANCE_CANON_NAME',				'LOC_TB_UU_FRANCE_CANON_DESCRIPTION',			10),
		('Players:Expansion2_Players',		'CIVILIZATION_TB_FRANCE',		'TB_LEADER_NAPOLEON_BONAPARTE',			'TB_UD_FRANCE_BANQUE',				'ICON_TB_UD_FRANCE_BANQUE',				'LOC_TB_UD_FRANCE_BANQUE_NAME',				'LOC_TB_UD_FRANCE_BANQUE_DESCRIPTION',			30),
		('Players:Expansion2_Players',		'CIVILIZATION_TB_FRANCE',		'TB_LEADER_NAPOLEON_BONAPARTE',			'TB_UU_FRANCE_GARDE',				'ICON_TB_UU_FRANCE_GARDE',				'LOC_TB_UU_FRANCE_GARDE_NAME',				'LOC_TB_UU_FRANCE_GARDE_DESCRIPTION',			20),
		('Players:Expansion2_Players',		'CIVILIZATION_TB_FRANCE',		'TB_LEADER_NAPOLEON_BONAPARTE',			'TB_UU_FRANCE_CANON',				'ICON_TB_UU_FRANCE_CANON',				'LOC_TB_UU_FRANCE_CANON_NAME',				'LOC_TB_UU_FRANCE_CANON_DESCRIPTION',			10);











-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'TB_LEADER_NAPOLEON_BONAPARTE',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================