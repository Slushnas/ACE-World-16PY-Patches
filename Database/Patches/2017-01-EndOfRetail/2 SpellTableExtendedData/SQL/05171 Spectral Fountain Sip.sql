DELETE FROM `spell` WHERE `id` = 5171;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5171, 'Spectral Fountain Sip', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20, '2019-03-18 09:00:00');
