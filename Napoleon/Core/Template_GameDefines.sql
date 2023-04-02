--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('TB_LEADER_NAPOLEON_BONAPARTE',	'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('TB_LEADER_NAPOLEON_BONAPARTE',	'LOC_TB_LEADER_NAPOLEON_BONAPARTE',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('TB_LEADER_NAPOLEON_BONAPARTE',	'LOC_PEDIA_LEADERS_PAGE_TB_LEADER_NAPOLEON_BONAPARTE_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('TB_LEADER_NAPOLEON_BONAPARTE',	'AGENDA_OPTIMUS_PRINCEPS');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('TB_LEADER_NAPOLEON_BONAPARTE',	'AGENDA_NUKE_LOVER');	


--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,							Usage,			PrimaryColor, 										SecondaryColor,											TextColor)
VALUES	('TB_LEADER_NAPOLEON_BONAPARTE',	'Unique',		'COLOR_PLAYER_TB_FRANCE_TB_NAPOLEON_BONAPARTE_PRIMARY',		'COLOR_PLAYER_TB_FRANCE_TB_NAPOLEON_BONAPARTE_SECONDARY', 		'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO Colors 
		(Type, 																Red, 	Green, 	Blue, 	Alpha)
VALUES	('COLOR_PLAYER_TB_FRANCE_TB_NAPOLEON_BONAPARTE_PRIMARY',			0,		0,		1,		1),
		('COLOR_PLAYER_TB_FRANCE_TB_NAPOLEON_BONAPARTE_SECONDARY', 			1,		1,		1,		1);



--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,						BackgroundImage, 						ForegroundImage,						PlayDawnOfManAudio)
VALUES	('TB_LEADER_NAPOLEON_BONAPARTE',		'LEADER_TB_NAPOLEON_BONAPARTE_BACKGROUND',		'LEADER_TB_NAPOLEON_BONAPARTE_NEUTRAL',			0);	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_TB_FRANCE',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,									Adjective,										StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_TB_FRANCE',	'LOC_CIVILIZATION_TB_FRANCE_NAME',	'LOC_CIVILIZATION_TB_FRANCE_DESCRIPTION',	'LOC_CIVILIZATION_TB_FRANCE_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	30,						'ETHNICITY_AMERICAN');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_2'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_3'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_4'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_5'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_6'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_7'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_8'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_9'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_10'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_11'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_12'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_13'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_14'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_15'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_16'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_17'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_18'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_19'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_20'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_21'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_22'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_23'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_24'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_25'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_26'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_27'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_28'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_29'),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CITY_NAME_TB_FRANCE_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MALE_1',				0,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MALE_2',				0,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MALE_3',				0,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MALE_4',				0,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MALE_5',				0,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MALE_6',				0,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MALE_7',				0,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MALE_8',				0,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MALE_9',				0,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MALE_10',				0,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_FEMALE_1',			1,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_FEMALE_2',			1,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_FEMALE_3',			1,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_FEMALE_4',			1,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_FEMALE_5',			1,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_FEMALE_6',			1,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_FEMALE_7',			1,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_FEMALE_8',			1,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_FEMALE_9',			1,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_FEMALE_10',			1,			0),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_TB_FRANCE',	'LOC_CITIZEN_TB_FRANCE_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_TB_FRANCE',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TB_FRANCE_LOCATION',		10),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TB_FRANCE_SIZE',			20),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TB_FRANCE_POPULATION',		30),	
		('CIVILIZATION_TB_FRANCE',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_TB_FRANCE_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_TB_FRANCE',	'TB_LEADER_NAPOLEON_BONAPARTE',		'LOC_CITY_NAME_TB_FRANCE_1');






--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('TB_LEADER_NAPOLEON_BONAPARTE',		'ART_LEADER_TB_NAPOLEON_BONAPARTE.dds');



















--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_TB_LEADER_NAPOLEON_BONAPARTE_LTRAIT',						'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_TB_LEADER_NAPOLEON_BONAPARTE_LTRAIT',						'LOC_TRAIT_TB_LEADER_NAPOLEON_BONAPARTE_LTRAIT_NAME',			'LOC_TRAIT_TB_LEADER_NAPOLEON_BONAPARTE_LTRAIT_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_TB_LEADER_NAPOLEON_BONAPARTE_LTRAIT',						'TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_1'),
		('TRAIT_TB_LEADER_NAPOLEON_BONAPARTE_LTRAIT',						'TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_2'),
		('TRAIT_TB_LEADER_NAPOLEON_BONAPARTE_LTRAIT',						'TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_3');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType)
VALUES	('TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_1',						'MODIFIER_PLAYER_CORPS_ARMY_PREREQ'),
		('TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_2',						'MODIFIER_PLAYER_CORPS_ARMY_MODIFIED_STRENGTH'),
		('TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_3',						'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,							Value)
VALUES	('TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_1',					'Corps',						'true'),
		('TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_1',					'Domain',						'DOMAIN_LAND'),
		('TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_1',					'CivicType',					'CIVIC_MERCENARIES'),
		('TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_2',					'Corps',						'true'),
		('TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_2',					'Domain',						'DOMAIN_LAND'),
		('TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_2',					'Amount',						'5'),
		('TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_3',					'GovernmentSlotType',			'SLOT_MILITARY');












--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_TB_FRANCE_TRAIT',					'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_TB_UD_FRANCE_BANQUE',				'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_TB_UU_FRANCE_GARDE',				'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_TB_UU_FRANCE_CANON',				'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_CIVILIZATION_TB_FRANCE_TRAIT',						'LOC_TRAIT_CIVILIZATION_TB_FRANCE_TRAIT_NAME',					'LOC_TRAIT_CIVILIZATION_TB_FRANCE_TRAIT_DESCRIPTION'),
		('TRAIT_CIVILIZATION_TB_UD_FRANCE_BANQUE',				'LOC_TRAIT_CIVILIZATION_TB_UD_FRANCE_BANQUE_NAME',			'LOC_TRAIT_CIVILIZATION_TB_UD_FRANCE_BANQUE_DESCRIPTION'),
		('TRAIT_CIVILIZATION_TB_UU_FRANCE_GARDE',				'LOC_TB_UU_FRANCE_GARDE_NAME',								'LOC_TB_UU_FRANCE_GARDE_DESCRIPTION'),
		('TRAIT_CIVILIZATION_TB_UU_FRANCE_CANON',				'LOC_TB_UU_FRANCE_CANON_NAME',								'LOC_TB_UU_FRANCE_CANON_DESCRIPTION');			
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
VALUES	('TRAIT_CIVILIZATION_TB_FRANCE_TRAIT',					'TRAIT_EJERCITO_PATRIOTA_EXTRA_MOVEMENT');																					
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
--INSERT INTO Modifiers	
		--(ModifierId,												ModifierType)
--VALUES	('TRAIT_BUILDER_DISTRICT_PERCENTAGE',										'MODIFIER_PLAYER_ADJUST_UNIT_DISTRICT_PERCENT');	
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
--INSERT INTO ModifierArguments
		--(ModifierId,												Name,						Value)
--VALUES	('TRAIT_BUILDER_DISTRICT_PERCENTAGE',										'Amount',					'20');
















--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('TB_LEADER_NAPOLEON_BONAPARTE',	'TRAIT_TB_LEADER_NAPOLEON_BONAPARTE_LTRAIT');	



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_TB_FRANCE_TRAIT',									'CIVILIZATION_TB_FRANCE'),
		('TRAIT_CIVILIZATION_TB_UD_FRANCE_BANQUE',							'CIVILIZATION_TB_FRANCE'),
		('TRAIT_CIVILIZATION_TB_UU_FRANCE_GARDE',							'CIVILIZATION_TB_FRANCE'),
		('TRAIT_CIVILIZATION_TB_UU_FRANCE_CANON',							'CIVILIZATION_TB_FRANCE');








