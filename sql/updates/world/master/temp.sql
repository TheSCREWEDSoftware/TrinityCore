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
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2462, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=217543 AND `DifficultyID`=0); -- 217543 (Tordrin) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2462, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=215563 AND `DifficultyID`=0); -- 215563 (Igram Underwing) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2462, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=218388 AND `DifficultyID`=0); -- 218388 (Milgrit Stonefeather) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2462, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=224940 AND `DifficultyID`=0); -- 224940 (Kargen Ironbrow) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2462, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=224884 AND `DifficultyID`=0); -- 224884 (Clixi Fastfare) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2799, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=218298 AND `DifficultyID`=0); -- 218298 (Vellas Tearen) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2799, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=217639 AND `DifficultyID`=0); -- 217639 (Auro Flitter) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2462, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=206537 AND `DifficultyID`=0); -- 206537 (Rubaen Hillhelm) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2799, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=218295 AND `DifficultyID`=0); -- 218295 (Bastian Wynfall) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2799, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=218323 AND `DifficultyID`=0); -- 218323 (Tristan Lyte) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2799, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=218305 AND `DifficultyID`=0); -- 218305 (Anje Noon) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2799, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=218300 AND `DifficultyID`=0); -- 218300 (Gear Flamepierce) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2799, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=218304 AND `DifficultyID`=0); -- 218304 ('Red' Fearon) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2462, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=216973 AND `DifficultyID`=0); -- 216973 (Courier Aidal) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2462, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=207470 AND `DifficultyID`=0); -- 207470 (Wings of the Widow) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2462, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=208384 AND `DifficultyID`=0); -- 208384 (Courier Nailen) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2462, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=216972 AND `DifficultyID`=0); -- 216972 (Courier Lyan) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2462, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=209330 AND `DifficultyID`=0); -- 209330 (Tekazza of the Aimless Few) - CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2462, `StaticFlags1`=0x10000000, `VerifiedBuild`=60568 WHERE (`Entry`=216979 AND `DifficultyID`=0); -- 216979 (Roughrider Tany) - CanSwim

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

UPDATE `game_tele` SET `position_z` = 60.4562 WHERE `id` = 591; -- Corrected Z-axis for teleport `MaldensOrchard`

DELETE FROM `game_tele` WHERE `id` in (2292, 2291, 2290, 2289, 2288, 2287, 2285, 2284, 2283, 2282, 2281, 2280, 2279, 2278, 2277, 2276, 2275, 2274, 2273, 2272, 2271, 2270, 2269, 2268, 2267, 2266, 2265, 2264, 2263, 2262, 2261, 2260, 2259, 2258, 2257, 2256, 2255, 2254, 2253, 2252, 2251, 2250, 2249, 2248, 2247, 2246, 2245, 2244, 2243, 2242, 2241, 2240, 2239, 2238, 2237, 2236, 2235, 2234, 2233, 2232, 2231, 2230, 2229, 2228, 2227, 2226, 2225, 2224, 2223, 2222, 2221, 2220, 2219, 2218, 2217, 2216, 2215, 2214, 2213, 2212, 2211, 2210, 2209, 2208, 2207, 2206, 2205, 2204, 2203, 2202, 2201, 2200, 2199, 2198, 2197, 2196, 2195, 2194, 2193, 2192, 2191, 2190, 2189);
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
(2292, 2986.92, -2222.02, 5.49599, 3.10833, 2291, "Instance13309"),
(2291, -6906.7, 1835.29, 5543.49, 2.11886, 2290, "Instance13334"),
(2290, -7498.49, -577.237, 5445.99, 3.36327, 2222, "DeOtherSide"),
(2289, -6942.51, 1765.04, 5552.02, 1.27523, 2222, "MistsOfTirnaScithe"),
(2288, 1989.21, -3207.48, 3261.47, 4.0521, 2289, "Instance13228"),
(2287, 2102.43, -3099.94, 3265.69, 3.91291, 2222, "Plaguefall"),
(2285, 2702.98, -2546.27, 3280.1, 0.00367785, 2293, "Instance12841"),
(2284, 2574.9, -2733.72, 3284.52, 0.634391, 2222, "TheaterOfPain"),
(2283, -41.5474, 107.145, 133.646, 3.89279, 2690, "Instance15009"),
(2282, -311.854, 232.089, 380.783, 2.97151, 2689, "Instance15008"),
(2281, -474.003, -55.0626, 49.8719, 0.247538, 2688, "Instance15007"),
(2280, -390.734, 279.962, 205.262, 0.90994, 2660, "Instace15093"),
(2279, -1608.71, -811.503, -1246.8, 3.54178, 2669, "Instance14979"),
(2278, -2583.97, -532.749, -1158.38, 5.46555, 2657, "Instance14980"),
(2277, 662.599, -634.539, -996.923, 0.155043, 2601, "ThePiralWeave"),
(2276, -1807.67, -1304.32, -1502.53, 3.39402, 2601, "TakRethanAbyss"),
(2275, -1617.05, -737.502, -1339.77, 3.78718, 2601, "CityOfThreads"),
(2274, -2481.37, -1072.88, -1169.45, 3.91784, 2601, "TheUnderkeep"),
(2273, -2158.2, -939.166, -1349.31, 2.78525, 2601, "AraKaraCityOfEchoes"),
(2272, -2583.42, -532.959, -1158.38, 2.34021, 2601, "NerubarPalace"),
(2271, -765.074, 45.5245, 78.1592, 4.87886, 2679, "Instance14998"),
(2270, 3221.01, -1501.98, -23.6355, 4.2832, 2601, "MycomancerCavern"),
(2269, -48.5667, -225.448, 319.185, 2.15421, 2685, "Instance15004"),
(2268, 1556.16, -1072.37, -178.357, 2.08432, 2601, "SkitteringBreach"),
(2267, -508.48, -111.222, 143.378, 2.39442, 2686, "Instance15005"),
(2266, 2349.72, 1523.98, -149.483, 2.31774, 2601, "NightfallSanctum"),
(2265, -148.614, -1494.59, 609.782, 3.19765, 2687, "Instance15175"),
(2264, -1975.49, 153.064, -1157.75, 1.53587, 2601, "ZekvirsLair"),
(2263, -131.919, 79.8785, 10.1915, 1.57312, 2682, "Instance15001"),
(2262, 2010.63, 196.074, -837.276, 3.19347, 2601, "TheSinkhole"),
(2261, 3021.39, 994.744, 514.287, 1.67613, 2649, "Instance14954"),
(2260, 2205.3, 971.705, 217.978, 5.47838, 2601, "PrioryOfTheSacredFlame"),
(2259, 1396.86, -201.691, 1.18164, 5.50669, 2662, "Instance14971"),
(2258, 1461.23, -144.147, -57.4601, 3.9442, 2601, "TheDawnbreaker"),
(2257, 97.291, 313.461, 198.268, 3.14331, 2683, "Instance15002"),
(2256, 1517.42, -2685.39, 377.637, 3.89835, 2601, "TheWaterworks"),
(2255, 1926.28, -2699.62, 358.626, 3.12416, 2773, "Instance15452"),
(2254, 1928.49, -2689.46, 359.188, 0.791401, 2601, "OperationFloodgate"),
(2253, 1860.48, 810.205, 333.288, 3.09551, 2710, "Instance15133"),
(2252, 1432.73, 403.909, 59.6091, 1.59465, 2739, "TheAwakeningVestibule"),
(2251, 1432.37, 352.91, 45.9639, 1.56945, 2739, "AuthorizationCorridor"),
(2250, 1432.3, 302.787, 45.8607, 1.56945, 2739, "BulwarkOfAuthorization"),
(2249, 1433.31, 222.264, 33.4152, 1.56945, 2739, "ProceduralCorridor"),
(2248, 1432.69, 150.954, 25.512, 1.56885, 2739, "ProceduralForum"),
(2247, 1433.51, 1.10515, 11.4732, 1.5431, 2739, "AnalysisInterface"),
(2246, 1432.46, -201.332, 5.48394, 1.55153, 2739, "AwakeningMachine"),
(2245, 1433.28, -265.28, 10.7739, 1.56838, 2739, "HallOfAwakening"),
(2244, 2293.41, -2774.74, 415.551, 4.68951, 2601, "AwakeningTheMachine"),
(2243, -918.403, -5182.81, -262.008, 3.34824, 2815, "Instance15836"),
(2242, 244.018, 71.8625, 90.574, 5.36079, 2651, "Instance14882"),
(2241, 2781.31, -3646.52, 370.941, 5.76287, 2601, "DarkflameCleft"),
(2240, -260.6, -112.248, 105.065, 5.47018, 2684, "Instance15003"),
(2239, 2014.43, -4688.94, 321.237, 5.416, 2601, "TheDreadPit"),
(2238, 149.908, -0.422643, 358.076, 3.12747, 2652, "Instance14883"),
(2237, 3413.06, -2730.08, 331.54, 6.26861, 2601, "TheStonevault"),
(2236, 2567.7, -2868.81, 198.808, 3.04949, 2552, "AzjKahetExit"),
(2235, -364.965, -1476.53, -1094.45, 5.51726, 2601, "DornogalExit"),
(2234, -438.718, -1369.96, -1096.87, 2.75719, 2601, "TheWeaversLair"),
(2233, 2019.68, 960.216, 172.391, 2.45946, 2601, "Mereldar"),
(2232, 2282.71, -2759.05, 415.551, 4.70026, 2601, "Gundargaz"),
(2231, -183.857, -96.1578, 73.2542, 2.34662, 2680, "Instance14999"),
(2230, 952.118, -1650.39, 83.1676, 2.46046, 2552, "EarthcrawlMines"),
(2229, -502.767, -254.067, 378.806, 1.09936, 2664, "Instance14957"),
(2228, 1398.38, -2787.43, 56.0058, 0.753359, 2552, "FungalFolly"),
(2227, -1770.61, -3353.87, 6217.99, 4.44929, 2678, "Instance15010"),
(2226, -1770.61, -3353.87, 6217.99, 4.44929, 2678, "TheTimeways"),
(2225, 570.109, 333.519, -6.26111, 1.5592, 2831, "Instance15991"),
(2224, 570.09, 338.978, -6.26208, 1.57598, 2706, "DemolitionDomeScenario"),
(2223, 2.70845, -1.85624, 109, 6.27244, 2826, "Instance15990"),
(2222, -23.6143, 694.571, -19.5503, 6.27789, 2706, "SidestreetSluice"),
(2221, -5.71967, 527.336, 5.90955, 3.85371, 2769, "Instance15522"),
(2220, 11.9308, 556.647, 5.94898, 3.94342, 2706, "LiberationOfUndermine"),
(2219, -350.201, -42.3952, 152.157, 4.7366, 2681, "Instance15000"),
(2218, 2707.38, -3621.94, 196.081, 4.68906, 2552, "KriegvalsRest"),
(2217, 2651.34, -4845.59, 99.836, 4.70145, 2661, "Instance15103"),
(2216, 2647.39, -4841.31, 95.5765, 4.69169, 2552, "CinderbrewMeadery"),
(2215, 2799.96, -2174.89, 266.837, 1.51845, 2648, "Instance14938"),
(2214, 2800.1, -2199.89, 266.837, 1.58279, 2552, "TheRookeryInstance"),
(2213, -878.789, -5187.86, -247.984, 3.71552, 2601, "ExcavationSite9"),
(2212, 62.3885, -4201.05, 133.13, 4.89584, 2601, "TheVerdantGutters"),
(2211, -203.676, -4837.64, -117.608, 3.30866, 2601, "Gutterville"),
(2210, -470.391, -4710.14, -148.782, 5.03926, 2601, "TheWrithingFields"),
(2209, 49.1846, -4475.58, -106.857, 0.931573, 2601, "Campalot"),
(2208, 312.896, -4904.54, -5.01971, 5.54647, 2601, "UndermineExit"),
(2207, 288.436, -4862.7, -9.9514, 1.77713, 2601, "GuttersideRocketDeeps"),
(2206, -0.224077, 1061.57, 12.2673, 1.57074, 2706, "UndermineEntrance"),
(2205, -0.227084, 1009.16, 11.1187, 1.57074, 2706, "SlamCentralStation"),
(2204, -486.915, 181.386, 15.4864, 5.56785, 2706, "TheHeapsTWW"),
(2203, -486.915, 181.386, 15.4864, 5.56785, 2706, "TheHeapsUndermine"),
(2202, -443.49, 384.938, 17.2773, 3.96966, 2706, "VentureCoPayrollOffice"),
(2201, -318.564, 725.677, -17.1347, 1.65375, 2706, "TheVatworks"),
(2200, -229.841, 508.752, 3.93749, 0.251818, 2706, "Venturewood"),
(2199, -301.71, 338.026, 22.8606, 1.30193, 2706, "VenturePlaza"),
(2198, -270.051, -108.555, 9.99063, 0.239901, 2706, "EmeraldHillsGolfCourse"),
(2197, 86.6536, 249.112, -15.2689, 1.58963, 2706, "PublicParking"),
(2196, 362.725, 164.361, -15.8776, 4.07717, 2706, "BlackwaterMarina"),
(2195, 371.798, -41.4664, -8.70995, 2.22751, 2706, "PlunderParty"),
(2194, 475.835, 119.522, -1.42893, 6.25443, 2706, "PortAuthority"),
(2193, 87.6973, 58.8811, 11.463, 1.57246, 2706, "TheGallagio"),
(2192, -3.5704, 529.799, 5.8825, 3.92404, 2706, "TheIncontinentalHotel"),
(2191, 552.732, 359.874, 15.8225, 3.09149, 2706, "DemolitionDome"),
(2190, 234.339, 744.987, 21.41, 5.97332, 2706, "HovelHill"),
(2189, 29.8622, 564.178, 3.47762, 0.823072, 2706, "Undermine");
