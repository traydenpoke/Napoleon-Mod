-- civictree_text
-- Author: trayb
-- DateCreated: 3/31/2023 2:35:40 AM
--------------------------------------------------------------
-- change Nationalism text to mention Napoleon Bonaparte's Corps ability at Mercenaries
UPDATE LocalizedText
SET Text = 'Grants the ability to construct an additional Spy. Allows forming two identical units into a Corps or Fleet. Allows one new Casus Belli that can be used to justify wars: Colonial War.[NEWLINE][NEWLINE]Napoleon Bonaparte can form Corps earlier, at Mercenaries.'
WHERE Tag = 'LOC_CIVIC_NATIONALISM_DESCRIPTION';

-- change Mercenaries text to include Napoleon Bonaparte's Corps ability
UPDATE LocalizedText
SET Text = 'If playing as Napoleon Bonaparte, allows forming two identical units into a Corps.'
WHERE Tag = 'LOC_CIVIC_MERCENARIES_DESCRIPTION';
