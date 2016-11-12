-- Created 8th Nov 2016 by HellBlazer

-- update Adjust Military production modifier, to stop it applying to all players in the game (inc. CS)
-- this covers God of the forge(25% production to ancient and classical era units)
-- Chester Nimitz (Great Admrial, 20% production to all naval raider units)
-- Dwight Eisenhower (+5% production to military unts)
UPDATE DynamicModifiers SET CollectionType='COLLECTION_PLAYER_CITIES' WHERE ModifierType='MODIFIER_PLAYER_CITIES_ADJUST_MILITARY_UNITS_PRODUCTION';