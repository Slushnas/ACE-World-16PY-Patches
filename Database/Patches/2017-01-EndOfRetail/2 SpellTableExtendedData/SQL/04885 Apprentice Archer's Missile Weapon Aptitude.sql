DELETE FROM `spell` WHERE `id` = 4885;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4885, 'Apprentice Archer''s Missile Weapon Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 2 /* Bow */, 5, '2019-03-18 09:00:00');
