DELETE FROM `spell` WHERE `id` = 4851;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4851, 'Apprentice Negator''s Magic Resistance', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 15 /* MagicDefense */, 5, '2019-03-18 09:00:00');
