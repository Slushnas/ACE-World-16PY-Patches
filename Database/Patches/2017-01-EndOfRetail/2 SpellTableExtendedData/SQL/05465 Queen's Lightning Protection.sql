DELETE FROM `spell` WHERE `id` = 5465;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5465, 'Queen''s Lightning Protection', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.5, '2019-03-18 09:00:00');
