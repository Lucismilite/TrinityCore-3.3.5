-- 
DELETE FROM `creature` WHERE `guid` IN (89296,89297,89305,89306,89307,89309,90193,90194,90195,90196,90197,90233,90281,90282,90283,90284,90285);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`,`spawndist`, `MovementType`) VALUES
(89296, 5432, 1, 1, 1, 0, 0, -10257, -3768, 0.552, 2.841, 430, 4, 1),
(89297, 5432, 1, 1, 1, 0, 0, -10137, -3918, 8.929, 2.441, 430, 4, 1),
(89305, 5432, 1, 1, 1, 0, 0, -10254, -4093, 0.567, 3.711, 430, 4, 1),
(89306, 5432, 1, 1, 1, 0, 0, -10200, -3943, 3.372, 1.621, 430, 15, 1),
(89307, 5432, 1, 1, 1, 0, 0, -10145, -3699, 0.151, 1.476, 430, 15, 1),
(89309, 5432, 1, 1, 1, 0, 0, -10103, -3846, 5.825, 0.791, 430, 15, 1),
(90193, 5432, 1, 1, 1, 0, 0, -10096, -4194, 0.569, 3.181, 430, 15, 1),
(90194, 5432, 1, 1, 1, 0, 0, -10062, -3730, 6.378, 0.37, 430, 15, 1),
(90195, 5432, 1, 1, 1, 0, 0,  -9983, -3600, 1.056, 1.329, 430, 15, 1),
(90196, 5432, 1, 1, 1, 0, 0, -9989, -4221, 6.916, 1.987, 430, 15, 1),
(90197, 5432, 1, 1, 1, 0, 0, -9944, -4370, 0.551, 3.518, 430, 15, 1),
(90233, 5432, 1, 1, 1, 0, 0, -9884, -3640, 9.969, 6.259, 430, 15, 1),
(90281, 5432, 1, 1, 1, 0, 0, -9829, -3566, 0.659, 2.209, 430, 15, 1),
(90282, 5432, 1, 1, 1, 0, 0, -9836, -4304, 8.469, 1.723, 430, 15, 1),
(90283, 5432, 1, 1, 1, 0, 0, -9754, -4453, 0.569, 4.148, 430, 15, 1),
(90284, 5432, 1, 1, 1, 0, 0, -9718, -4372, 5.972, 3.225, 430, 15, 1),
(90285, 5432, 1, 1, 1, 0, 0, -9610, -4381, 0.569, 1.831, 430, 15, 1);
