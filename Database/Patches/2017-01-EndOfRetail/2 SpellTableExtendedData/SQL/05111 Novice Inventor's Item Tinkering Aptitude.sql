DELETE FROM `spell` WHERE `id` = 5111;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5111, 'Novice Inventor''s Item Tinkering Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 18 /* ItemTinkering */, 3, '2019-03-18 09:00:00');