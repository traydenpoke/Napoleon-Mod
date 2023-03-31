-- civictree_db
-- Author: trayb
-- DateCreated: 3/31/2023 3:09:07 AM
--------------------------------------------------------------
-- add Mercenaries description to DB (not in by default) before changing the text
UPDATE Civics
SET Description = 'LOC_CIVIC_MERCENARIES_DESCRIPTION'
WHERE CivicType = 'CIVIC_MERCENARIES';
