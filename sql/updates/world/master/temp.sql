DELETE FROM `creature_model_info` WHERE `DisplayID` IN (126041, 126042, 126043, 126045, 126046);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(126041, 0.305999994277954101, 1.5, 0, 60568), -- Twixki Gearshot
(126042, 0.305999994277954101, 1.5, 0, 60568), -- Tommy Quickshot
(126043, 0.305999994277954101, 1.5, 0, 60568), -- Jix
(126045, 0.305999994277954101, 1.5, 0, 60568), -- Jenni Cogshatter
(126046, 0.305999994277954101, 1.5, 0, 60568); -- Technician Rinklefuse

UPDATE `creature_template` SET `faction`=3364, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags2`=0x800 WHERE `entry`=206537; -- Rubaen Hillhelm
UPDATE `creature_template` SET `faction`=3475, `npcflag`=8192, `BaseAttackTime`=2000, `unit_flags`=0x100, `unit_flags2`=0x4800 WHERE `entry`=207470; -- Wings of the Widow
UPDATE `creature_template` SET `faction`=35, `npcflag`=8192, `BaseAttackTime`=2000, `unit_flags2`=0x800 WHERE `entry`=208384; -- Courier Nailen
UPDATE `creature_template` SET `faction`=3403, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=0x300, `unit_flags2`=0x800 WHERE `entry`=209330; -- Tekazza of the Aimless Few
UPDATE `creature_template` SET `faction`=3398, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags2`=0x800 WHERE `entry`=215563; -- Igram Underwing
UPDATE `creature_template` SET `faction`=3364, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags2`=0x800 WHERE `entry`=216972; -- Courier Lyan
UPDATE `creature_template` SET `faction`=3364, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags2`=0x800 WHERE `entry`=216973; -- Courier Aidal
UPDATE `creature_template` SET `faction`=3475, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=0x100, `unit_flags2`=0x4800 WHERE `entry`=216979; -- Roughrider Tany
UPDATE `creature_template` SET `faction`=3407, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags2`=0x800 WHERE `entry`=217543; -- Tordrin
UPDATE `creature_template` SET `faction`=3364, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags2`=0x800 WHERE `entry`=217639; -- Auro Flitter
UPDATE `creature_template` SET `faction`=3395, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags2`=0x800 WHERE `entry`=218295; -- Bastian Wynfall
UPDATE `creature_template` SET `faction`=3395, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags2`=0x800 WHERE `entry`=218298; -- Vellas Tearen
UPDATE `creature_template` SET `faction`=3395, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags2`=0x800 WHERE `entry`=218300; -- Gear Flamepierce
UPDATE `creature_template` SET `faction`=3395, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=0x200, `unit_flags2`=0x800 WHERE `entry`=218304; -- 'Red' Fearon
UPDATE `creature_template` SET `faction`=3395, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags2`=0x800 WHERE `entry`=218305; -- Anje Noon
UPDATE `creature_template` SET `faction`=3395, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags2`=0x800 WHERE `entry`=218323; -- Tristan Lyte
UPDATE `creature_template` SET `faction`=3398, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags2`=0x800 WHERE `entry`=218388; -- Milgrit Stonefeather
UPDATE `creature_template` SET `faction`=35, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=0x300, `unit_flags2`=0x800 WHERE `entry`=224884; -- Clixi Fastfare
UPDATE `creature_template` SET `faction`=35, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=0x300, `unit_flags2`=0x800 WHERE `entry`=224940; -- Kargen Ironbrow
UPDATE `creature_template` SET `faction`=3483, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=0x200, `unit_flags2`=0x800 WHERE `entry`=228137; -- Jix
UPDATE `creature_template` SET `faction`=3476, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=0x200, `unit_flags2`=0x800 WHERE `entry`=230878; -- Tommy Quickshot
UPDATE `creature_template` SET `faction`=3476, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=0x200, `unit_flags2`=0x800 WHERE `entry`=230879; -- Mozzik
UPDATE `creature_template` SET `faction`=3476, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=0x200, `unit_flags2`=0x800 WHERE `entry`=230880; -- Technician Rinklefuse
UPDATE `creature_template` SET `faction`=3476, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=0x200, `unit_flags2`=0x800 WHERE `entry`=230881; -- Jenni Cogshatter
UPDATE `creature_template` SET `faction`=3494, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=0x200, `unit_flags2`=0x800 WHERE `entry`=230882; -- Twixki Gearshot

UPDATE `creature_template_difficulty` SET `ContentTuningID`=2888, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=228137 AND `DifficultyID`=0); -- 228137 (Jix) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2888, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=230878 AND `DifficultyID`=0); -- 230878 (Tommy Quickshot) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2888, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=230882 AND `DifficultyID`=0); -- 230882 (Twixki Gearshot) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2888, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=230879 AND `DifficultyID`=0); -- 230879 (Mozzik) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2888, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=230881 AND `DifficultyID`=0); -- 230881 (Jenni Cogshatter) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2888, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=230880 AND `DifficultyID`=0); -- 230880 (Technician Rinklefuse) - CanSwim

DELETE FROM `creature` WHERE `guid` IN (
10007000, 10007001, 10007002, 10007003, 10007004, 10007005, 10007006, 10007007, 10007008, 10007009, 10007010, 10007011, 10007012, 10007013, 10007014, 10007015, 10007016, 10007017, 10007018, 10007019, 10007020, 10007021, 10007022, 10007023, 10007024, 10007025);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES
(10007000, 217543, 2552, 14717, 14784, '0', 0, 0, 0, -1, 0, 0, 3513.1892, -3393.4514, 189.08647, 5.522217750549316406, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007001, 215563, 2601, 14795, 14796, '0', 0, 0, 0, -1, 0, 0, 2226.4565, -2731.4392, 427.31366, 5.094774246215820312, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007002, 218388, 2601, 14795, 14796, '0', 0, 0, 0, -1, 0, 0, 1524.9062, -3782.4722, 259.80472, 6.028645515441894531, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007003, 224940, 2601, 14795, 14814, '0', 0, 0, 0, -1, 0, 0, 749.8906, -3546.4827, 175.19835, 4.299605369567871093, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007004, 224884, 2601, 14795, 14812, '0', 0, 0, 0, -1, 0, 0, 75.11285, -4018.5417, 128.93475, 3.271137475967407226, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007005, 228137, 2601, 14795, 15528, '0', 0, 0, 0, -1, 0, 0, -178.26562, -4809.9253, -117.974144, 4.746461868286132812, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007006, 218298, 2601, 14838, 14848, '0', 0, 0, 0, -1, 0, 0, 1813.3854, -1525.4288, -141.31044, 0.729088306427001953, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007007, 217639, 2601, 14838, 14916, '0', 0, 0, 0, -1, 0, 0, 2470.3247, -1202.8177, -53.038044, 4.445613861083984375, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007008, 206537, 2601, 14838, 14854, '0', 0, 0, 0, -1, 0, 0, 3224.8247, -693.04517, 10.658215, 0.589797496795654296, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007009, 218295, 2601, 14838, 15107, '0', 0, 0, 0, -1, 0, 0, 2686.9836, 382.09375, 61.793774, 6.225689888000488281, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007010, 218323, 2601, 14838, 15337, '0', 0, 0, 0, -1, 0, 0, 3076.6433, 983.4618, 515.47815, 2.122202634811401367, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007011, 218305, 2601, 14838, 14917, '0', 0, 0, 0, -1, 0, 0, 2029.8281, 947.7552, 220.49925, 0.879575550556182861, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007012, 218300, 2601, 14838, 15034, '0', 0, 0, 0, -1, 0, 0, 1546.0452, 10.809028, -47.325123, 6.087027549743652343, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007013, 218304, 2601, 14838, 14928, '0', 0, 0, 0, -1, 0, 0, 993.67535, 1040.1198, 45.114243, 6.05847787857055664, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007014, 216973, 2601, 14752, 1945, '0', 0, 0, 0, -1, 0, 0, 692.00867, -1655.5695, -979.4143, 1.66081857681274414, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007015, 207470, 2601, 14752, 14755, '0', 0, 0, 0, -1, 0, 0, -607.8594, -1440.9427, -1087.6953, 5.772234439849853515, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007016, 208384, 2601, 14752, 14958, '0', 0, 0, 0, -1, 0, 0, -796.191, 880.19794, -950.0865, 5.179391384124755859, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007017, 216972, 2601, 14752, 14766, '0', 0, 0, 0, -1, 0, 0, -1545.4305, -588.50867, -1354.258, 5.088594436645507812, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007018, 209330, 2601, 14753, 14794, '0', 0, 0, 0, -1, 0, 0, -2142.6355, -978.86115, -1325.3076, 4.994460105895996093, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007019, 216979, 2601, 14752, 14767, '0', 0, 0, 0, -1, 0, 0, -1406.4567, -2814.3142, -1180.927, 4.782161712646484375, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007020, 230878, 2706, 15347, 15347, '0', 0, 0, 0, -1, 0, 0, -19.190973, 914.56946, 0.6179401, 0, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007021, 230882, 2706, 15347, 15351, '0', 0, 0, 0, -1, 0, 0, -387.21527, 520.40454, 0.69935256, 5.524166107177734375, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007022, 230879, 2706, 15347, 15347, '0', 0, 0, 0, -1, 0, 0, 68.62327, 534.07117, 4.152333, 0, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007023, 230881, 2706, 15347, 15462, '0', 0, 0, 0, -1, 0, 0, 576.4653, 226.10243, -7.281266, 3.995628595352172851, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568),
(10007024, 230880, 2706, 15347, 15352, '0', 0, 0, 0, -1, 0, 0, 38.75347, 150.9618, -15.185659, 2.31621551513671875, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 60568);
