-- WoD - Stormshield Pathing

-- 0. correct spawnmask from previous commit
SET @CGUID := 371271;
UPDATE `creature` SET `spawnMask`=1 WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+280;
SET @OGUID := 222184;
UPDATE `gameobject` SET `spawnMask`=1 WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+108;

-- 1. Stormshield Officer
SET @NPC := 371446;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3682.518,`position_y`=-3840.765,`position_z`=45.05931 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,28917,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3682.518,-3840.765,45.05931,0,0,0,0,100,0),
(@PATH,2,3673.018,-3841.265,44.80931,0,0,0,0,100,0),
(@PATH,3,3667.518,-3847.015,44.05931,0,0,0,0,100,0),
(@PATH,4,3668.268,-3856.515,42.05931,0,0,0,0,100,0),
(@PATH,5,3673.518,-3864.765,39.30931,0,0,0,0,100,0),
(@PATH,6,3683.518,-3879.015,35.05931,0,0,0,0,100,0),
(@PATH,7,3691.268,-3885.765,32.55931,0,0,0,0,100,0),
(@PATH,8,3704.518,-3894.265,30.30931,0,0,0,0,100,0),
(@PATH,9,3718.018,-3895.265,30.30931,0,0,0,0,100,0),
(@PATH,10,3736.268,-3884.765,32.05931,0,0,0,0,100,0),
(@PATH,11,3749.768,-3875.515,35.80931,0,0,0,0,100,0),
(@PATH,12,3761.518,-3868.515,39.55931,0,0,0,0,100,0),
(@PATH,13,3769.768,-3865.765,41.55931,0,0,0,0,100,0),
(@PATH,14,3777.518,-3857.265,44.55931,0,0,0,0,100,0),
(@PATH,15,3777.518,-3857.265,44.55931,0,0,0,0,100,0),
(@PATH,16,3769.768,-3865.765,41.55931,0,0,0,0,100,0),
(@PATH,17,3761.518,-3868.515,39.55931,0,0,0,0,100,0),
(@PATH,18,3749.768,-3875.515,35.80931,0,0,0,0,100,0),
(@PATH,19,3736.268,-3884.765,32.05931,0,0,0,0,100,0),
(@PATH,20,3718.018,-3895.265,30.30931,0,0,0,0,100,0),
(@PATH,21,3704.518,-3894.265,30.30931,0,0,0,0,100,0),
(@PATH,22,3691.268,-3885.765,32.55931,0,0,0,0,100,0),
(@PATH,23,3683.518,-3879.015,35.05931,0,0,0,0,100,0),
(@PATH,24,3673.518,-3864.765,39.30931,0,0,0,0,100,0),
(@PATH,25,3668.268,-3856.515,42.05931,0,0,0,0,100,0),
(@PATH,26,3667.518,-3847.015,44.05931,0,0,0,0,100,0),
(@PATH,27,3673.018,-3841.265,44.80931,0,0,0,0,100,0),
(@PATH,28,3682.518,-3840.765,45.05931,0,0,0,0,100,0);

-- 2. Stormshield Peasant
SET @NPC := 371322;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3655.301,`position_y`=-3851.212,`position_z`=45.07312 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3655.301,-3851.212,45.07312,3.473205,5000,0,0,100,0),
(@PATH,2,3658.779,-3849.262,45.06713,0,0,0,0,100,0),
(@PATH,3,3663.029,-3847.762,44.06713,0,0,0,0,100,0),
(@PATH,4,3664.529,-3851.012,43.31713,0,0,0,0,100,0),
(@PATH,5,3665.279,-3854.012,42.56713,0,0,0,0,100,0),
(@PATH,6,3667.529,-3858.762,41.31713,0,0,0,0,100,0),
(@PATH,7,3671.029,-3864.262,39.56713,0,0,0,0,100,0),
(@PATH,8,3675.779,-3871.512,37.31713,0,0,0,0,100,0),
(@PATH,9,3682.529,-3880.762,35.06713,0,0,0,0,100,0),
(@PATH,10,3690.779,-3888.012,32.31713,0,0,0,0,100,0),
(@PATH,11,3698.779,-3893.762,30.81713,0,0,0,0,100,0),
(@PATH,12,3705.029,-3899.512,30.06713,0,0,0,0,100,0),
(@PATH,13,3710.029,-3907.262,29.81713,0,0,0,0,100,0),
(@PATH,14,3711.779,-3915.512,29.56713,0,0,0,0,100,0),
(@PATH,15,3712.529,-3923.262,28.56713,0,0,0,0,100,0),
(@PATH,16,3710.029,-3930.512,28.06713,0,0,0,0,100,0),
(@PATH,17,3708.529,-3938.012,27.06713,0,0,0,0,100,0),
(@PATH,18,3709.779,-3944.262,26.06713,0,0,0,0,100,0),
(@PATH,19,3712.029,-3947.012,26.06713,0,0,0,0,100,0),
(@PATH,20,3716.756,-3950.813,25.56114,5.410521,5000,0,0,100,0),
(@PATH,21,3713.779,-3948.262,26.31713,0,0,0,0,100,0),
(@PATH,22,3710.029,-3945.262,26.06713,0,0,0,0,100,0),
(@PATH,23,3707.779,-3942.262,26.81713,0,0,0,0,100,0),
(@PATH,24,3707.029,-3938.762,27.06713,0,0,0,0,100,0),
(@PATH,25,3710.779,-3934.262,27.31713,0,0,0,0,100,0),
(@PATH,26,3711.279,-3926.762,28.31713,0,0,0,0,100,0),
(@PATH,27,3712.029,-3919.762,29.06713,0,0,0,0,100,0),
(@PATH,28,3710.029,-3909.262,29.81713,0,0,0,0,100,0),
(@PATH,29,3705.029,-3899.262,30.06713,0,0,0,0,100,0),
(@PATH,30,3698.529,-3894.762,30.56713,0,0,0,0,100,0),
(@PATH,31,3691.779,-3889.762,32.06713,0,0,0,0,100,0),
(@PATH,32,3687.029,-3885.262,33.56713,0,0,0,0,100,0),
(@PATH,33,3681.529,-3880.012,35.31713,0,0,0,0,100,0),
(@PATH,34,3675.779,-3871.512,37.31713,0,0,0,0,100,0),
(@PATH,35,3671.029,-3864.512,39.56713,0,0,0,0,100,0),
(@PATH,36,3667.279,-3858.512,41.31713,0,0,0,0,100,0),
(@PATH,37,3665.279,-3853.262,42.81713,0,0,0,0,100,0),
(@PATH,38,3665.029,-3849.762,43.56713,0,0,0,0,100,0),
(@PATH,39,3661.779,-3848.012,44.31713,0,0,0,0,100,0);

-- 3. Stormshield Peasant
SET @NPC := 371470;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3737.803,`position_y`=-3915.17,`position_z`=31.40125 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3737.803,-3915.17,31.40125,0.4712389,5000,0,0,100,0),
(@PATH,2,3738.48,-3914.327,32.15933,0,0,0,0,100,0),
(@PATH,3,3738.48,-3914.327,32.65933,0,0,0,0,100,0),
(@PATH,4,3735.48,-3914.327,31.15933,0,0,0,0,100,0),
(@PATH,5,3733.23,-3914.327,30.65933,0,0,0,0,100,0),
(@PATH,6,3729.23,-3914.327,30.15933,0,0,0,0,100,0),
(@PATH,7,3725.48,-3914.327,29.65933,0,0,0,0,100,0),
(@PATH,8,3720.203,-3913.135,29.39149,0,0,0,0,100,0),
(@PATH,9,3716.703,-3912.135,29.14149,0,0,0,0,100,0),
(@PATH,10,3712.953,-3908.135,29.64149,0,0,0,0,100,0),
(@PATH,11,3708.703,-3905.885,29.64149,0,0,0,0,100,0),
(@PATH,12,3704.453,-3899.885,29.89149,0,0,0,0,100,0),
(@PATH,13,3701.453,-3893.635,30.39149,0,0,0,0,100,0),
(@PATH,14,3701.205,-3893.336,30.67583,0,0,0,0,100,0),
(@PATH,15,3700.955,-3893.086,30.67583,0,0,0,0,100,0),
(@PATH,16,3697.205,-3889.586,31.17583,0,0,0,0,100,0),
(@PATH,17,3695.205,-3887.336,31.92583,0,0,0,0,100,0),
(@PATH,18,3692.455,-3884.836,32.67583,0,0,0,0,100,0),
(@PATH,19,3690.455,-3882.836,33.17583,0,0,0,0,100,0),
(@PATH,20,3688.205,-3880.836,33.92583,0,0,0,0,100,0),
(@PATH,21,3685.955,-3878.586,34.67583,0,0,0,0,100,0),
(@PATH,22,3685.803,-3878.437,34.95968,0,0,0,0,100,0),
(@PATH,23,3685.053,-3877.687,35.20968,0,0,0,0,100,0),
(@PATH,24,3683.053,-3875.437,35.95968,0,0,0,0,100,0),
(@PATH,25,3681.303,-3872.937,36.45968,0,0,0,0,100,0),
(@PATH,26,3680.303,-3871.687,36.95968,0,0,0,0,100,0),
(@PATH,27,3677.803,-3868.687,37.70968,0,0,0,0,100,0),
(@PATH,28,3675.803,-3866.187,38.70968,0,0,0,0,100,0),
(@PATH,29,3675.591,-3866.064,38.7564,0,0,0,0,100,0),
(@PATH,30,3674.841,-3865.064,39.2564,0,0,0,0,100,0),
(@PATH,31,3672.841,-3861.564,40.0064,0,0,0,0,100,0),
(@PATH,32,3672.341,-3860.064,40.5064,0,0,0,0,100,0),
(@PATH,33,3671.341,-3858.314,41.2564,0,0,0,0,100,0),
(@PATH,34,3669.841,-3855.564,42.0064,0,0,0,0,100,0),
(@PATH,35,3668.841,-3853.814,42.7564,0,0,0,0,100,0),
(@PATH,36,3669.989,-3855.361,42.30225,0,0,0,0,100,0),
(@PATH,37,3668.989,-3853.611,43.05225,0,0,0,0,100,0),
(@PATH,38,3668.239,-3852.111,43.05225,0,0,0,0,100,0),
(@PATH,39,3668.989,-3849.111,43.55225,0,0,0,0,100,0),
(@PATH,40,3669.989,-3845.611,44.30225,0,0,0,0,100,0),
(@PATH,41,3671.02,-3842.174,44.57378,0,0,0,0,100,0),
(@PATH,42,3675.27,-3838.424,45.32378,0,0,0,0,100,0),
(@PATH,43,3678.476,-3835.267,45.27333,0,0,0,0,100,0),
(@PATH,44,3680.023,-3830.028,45.26406,0,0,0,0,100,0),
(@PATH,45,3674.914,-3822.587,45.24929,0,0,0,0,100,0),
(@PATH,46,3677.157,-3824.688,45.20027,0,0,0,0,100,0),
(@PATH,47,3680.407,-3829.688,45.20027,0,0,0,0,100,0),
(@PATH,48,3679.407,-3835.688,45.20027,0,0,0,0,100,0),
(@PATH,49,3669.657,-3844.438,44.20027,0,0,0,0,100,0),
(@PATH,50,3669.657,-3855.938,41.95027,0,0,0,0,100,0),
(@PATH,51,3681.657,-3873.688,36.45027,0,0,0,0,100,0),
(@PATH,52,3701.657,-3893.938,30.45027,0,0,0,0,100,0),
(@PATH,53,3717.407,-3910.188,29.45027,0,0,0,0,100,0),
(@PATH,54,3727.407,-3914.688,29.95027,0,0,0,0,100,0),
(@PATH,55,3734.157,-3917.188,30.95027,0,0,0,0,100,0);

-- 4. Stormshield Peasant
SET @NPC := 371478;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3708.234,`position_y`=-3884.7,`position_z`=30.75042 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3708.234,-3884.7,30.75042,2.164208,5000,0,0,100,0),
(@PATH,2,3708.914,-3893.691,30.16997,0,0,0,0,100,0),
(@PATH,3,3708.891,-3893.663,30.4541,0,0,0,0,100,0),
(@PATH,4,3707.055,-3899.712,29.82297,0,0,0,0,100,0),
(@PATH,5,3705.128,-3904.742,30.21759,0,0,0,0,100,0),
(@PATH,6,3699.878,-3912.992,30.46759,0,0,0,0,100,0),
(@PATH,7,3698.198,-3915.681,30.76468,3.351032,5000,0,0,100,0),
(@PATH,8,3700.466,-3912.94,30.75755,0,0,0,0,100,0),
(@PATH,9,3704.466,-3904.94,30.00755,0,0,0,0,100,0),
(@PATH,10,3707.966,-3898.44,30.00755,0,0,0,0,100,0),
(@PATH,11,3710.216,-3893.94,30.50755,0,0,0,0,100,0),
(@PATH,12,3709.716,-3887.69,30.75755,0,0,0,0,100,0),
(@PATH,13,3708.234,-3884.7,30.75042,2.164208,5000,0,0,100,0),
(@PATH,14,3708.914,-3893.691,30.16997,0,0,0,0,100,0),
(@PATH,15,3708.892,-3893.682,30.4529,0,0,0,0,100,0),
(@PATH,16,3707.051,-3899.725,29.82159,0,0,0,0,100,0),
(@PATH,17,3705.116,-3904.772,30.21899,0,0,0,0,100,0),
(@PATH,18,3700.116,-3913.022,30.46899,0,0,0,0,100,0),
(@PATH,19,3698.198,-3915.681,30.76468,3.351032,5000,0,0,100,0),
(@PATH,20,3700.466,-3912.94,30.75755,0,0,0,0,100,0),
(@PATH,21,3704.466,-3904.94,30.00755,0,0,0,0,100,0),
(@PATH,22,3707.966,-3898.44,30.00755,0,0,0,0,100,0),
(@PATH,23,3710.216,-3893.94,30.50755,0,0,0,0,100,0),
(@PATH,24,3709.716,-3887.69,30.75755,0,0,0,0,100,0),
(@PATH,25,3708.234,-3884.7,30.75042,2.164208,5000,0,0,100,0),
(@PATH,26,3674.616,-3844.988,44.69749,0,0,0,0,100,0),
(@PATH,27,3670.616,-3846.988,44.19749,0,0,0,0,100,0),
(@PATH,28,3673.164,-3854.988,43.66232,0,0,0,0,100,0),
(@PATH,29,3673.164,-3855.738,41.91232,0,0,0,0,100,0),
(@PATH,30,3672.664,-3857.738,41.41232,0,0,0,0,100,0),
(@PATH,31,3671.914,-3860.738,40.66232,0,0,0,0,100,0),
(@PATH,32,3670.914,-3864.488,39.91232,0,0,0,0,100,0),
(@PATH,33,3708.914,-3893.691,30.16997,0,0,0,0,100,0),
(@PATH,34,3708.89,-3893.66,30.45426,0,0,0,0,100,0),
(@PATH,35,3713.962,-3907.646,29.40881,0,0,0,0,100,0),
(@PATH,36,3707.065,-3899.68,29.82636,0,0,0,0,100,0),
(@PATH,37,3711.81,-3933.291,27.24111,0,0,0,0,100,0),
(@PATH,38,3712.06,-3935.541,26.74111,0,0,0,0,100,0),
(@PATH,39,3712.06,-3936.541,26.74111,0,0,0,0,100,0),
(@PATH,40,3713.06,-3937.541,26.49111,0,0,0,0,100,0),
(@PATH,41,3714.06,-3938.541,26.24111,0,0,0,0,100,0),
(@PATH,42,3714.06,-3939.541,26.24111,0,0,0,0,100,0),
(@PATH,43,3714.06,-3940.541,26.24111,0,0,0,0,100,0),
(@PATH,44,3714.06,-3941.791,26.24111,0,0,0,0,100,0),
(@PATH,45,3713.56,-3943.541,26.24111,0,0,0,0,100,0),
(@PATH,46,3713.56,-3945.541,26.24111,0,0,0,0,100,0),
(@PATH,47,3713.56,-3949.791,26.24111,0,0,0,0,100,0),
(@PATH,48,3713.06,-3951.791,25.99111,0,0,0,0,100,0),
(@PATH,49,3713.06,-3952.791,25.99111,0,0,0,0,100,0),
(@PATH,50,3713.06,-3954.041,25.74111,0,0,0,0,100,0),
(@PATH,51,3705.136,-3904.721,30.21663,0,0,0,0,100,0),
(@PATH,52,3699.886,-3912.971,30.46663,0,0,0,0,100,0),
(@PATH,53,3698.198,-3915.681,30.76468,3.351032,5000,0,0,100,0),
(@PATH,54,3700.466,-3912.94,30.75755,0,0,0,0,100,0),
(@PATH,55,3704.466,-3904.94,30.00755,0,0,0,0,100,0),
(@PATH,56,3707.966,-3898.44,30.00755,0,0,0,0,100,0),
(@PATH,57,3710.216,-3893.94,30.50755,0,0,0,0,100,0),
(@PATH,58,3709.716,-3887.69,30.75755,0,0,0,0,100,0),
(@PATH,59,3708.234,-3884.7,30.75042,2.164208,5000,0,0,100,0),
(@PATH,60,3708.914,-3893.691,30.16997,0,0,0,0,100,0),
(@PATH,61,3708.891,-3893.669,30.4537,0,0,0,0,100,0),
(@PATH,62,3707.06,-3899.698,29.82448,0,0,0,0,100,0),
(@PATH,63,3705.127,-3904.744,30.2177,0,0,0,0,100,0),
(@PATH,64,3699.877,-3912.994,30.4677,0,0,0,0,100,0);

-- 5. Stormshield Peasant
SET @NPC := 371330;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3682.518,`position_y`=-3840.765,`position_z`=45.05931 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3682.518,-3840.765,45.05931,0,0,0,0,100,0),
(@PATH,2,3673.018,-3841.265,44.80931,0,0,0,0,100,0),
(@PATH,3,3667.518,-3847.015,44.05931,0,0,0,0,100,0),
(@PATH,4,3668.268,-3856.515,42.05931,0,0,0,0,100,0),
(@PATH,5,3673.518,-3864.765,39.30931,0,0,0,0,100,0),
(@PATH,6,3683.518,-3879.015,35.05931,0,0,0,0,100,0),
(@PATH,7,3691.268,-3885.765,32.55931,0,0,0,0,100,0),
(@PATH,8,3704.518,-3894.265,30.30931,0,0,0,0,100,0),
(@PATH,9,3718.018,-3895.265,30.30931,0,0,0,0,100,0),
(@PATH,10,3736.268,-3884.765,32.05931,0,0,0,0,100,0),
(@PATH,11,3749.768,-3875.515,35.80931,0,0,0,0,100,0),
(@PATH,12,3761.518,-3868.515,39.55931,0,0,0,0,100,0),
(@PATH,13,3769.768,-3865.765,41.55931,0,0,0,0,100,0),
(@PATH,14,3777.518,-3857.265,44.55931,0,0,0,0,100,0),
(@PATH,15,3777.518,-3857.265,44.55931,0,0,0,0,100,0),
(@PATH,16,3769.768,-3865.765,41.55931,0,0,0,0,100,0),
(@PATH,17,3761.518,-3868.515,39.55931,0,0,0,0,100,0),
(@PATH,18,3749.768,-3875.515,35.80931,0,0,0,0,100,0),
(@PATH,19,3736.268,-3884.765,32.05931,0,0,0,0,100,0),
(@PATH,20,3718.018,-3895.265,30.30931,0,0,0,0,100,0),
(@PATH,21,3704.518,-3894.265,30.30931,0,0,0,0,100,0),
(@PATH,22,3691.268,-3885.765,32.55931,0,0,0,0,100,0),
(@PATH,23,3683.518,-3879.015,35.05931,0,0,0,0,100,0),
(@PATH,24,3673.518,-3864.765,39.30931,0,0,0,0,100,0),
(@PATH,25,3668.268,-3856.515,42.05931,0,0,0,0,100,0),
(@PATH,26,3667.518,-3847.015,44.05931,0,0,0,0,100,0),
(@PATH,27,3673.018,-3841.265,44.80931,0,0,0,0,100,0),
(@PATH,28,3682.518,-3840.765,45.05931,0,0,0,0,100,0);

-- 6. Horse
SET @NPC := 371386;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3609.818,`position_y`=-3848.8,`position_z`=9.142266 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3609.818,-3848.8,9.142266,0,0,0,0,100,0),
(@PATH,2,3606.568,-3851.05,9.142266,0,0,0,0,100,0),
(@PATH,3,3600.068,-3852.8,9.142266,0,0,0,0,100,0),
(@PATH,4,3604.068,-3851.8,9.142266,0,0,0,0,100,0),
(@PATH,5,3608.068,-3850.05,9.142266,0,0,0,0,100,0),
(@PATH,6,3610.068,-3847.55,9.142266,0,0,0,0,100,0),
(@PATH,7,3609.818,-3848.8,9.142266,0,0,0,0,100,0);

-- 7. Horse
SET @NPC := 371394;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3601.524,`position_y`=-3854.189,`position_z`=9.142267 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3601.524,-3854.189,9.142267,0,0,0,0,100,0),
(@PATH,2,3602.024,-3850.189,9.142267,0,0,0,0,100,0),
(@PATH,3,3602.024,-3846.689,9.142267,0,0,0,0,100,0),
(@PATH,4,3603.024,-3851.439,9.142267,0,0,0,0,100,0),
(@PATH,5,3601.774,-3854.689,9.142267,0,0,0,0,100,0),
(@PATH,6,3601.524,-3854.189,9.142267,0,0,0,0,100,0);

-- 8. Stormshield Peasant
SET @NPC := 371471;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3713.1,`position_y`=-4064.674,`position_z`=45.46106 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3713.1,-4064.674,45.46106,0,0,0,0,100,0),
(@PATH,2,3713.1,-4059.924,45.46106,0,0,0,0,100,0),
(@PATH,3,3715.35,-4056.424,45.46106,0,0,0,0,100,0),
(@PATH,4,3720.1,-4056.424,45.46106,0,0,0,0,100,0),
(@PATH,5,3722.1,-4058.674,45.46106,0,0,0,0,100,0),
(@PATH,6,3723.1,-4061.924,46.21106,0,0,0,0,100,0),
(@PATH,7,3724.35,-4064.424,46.46106,0,0,0,0,100,0),
(@PATH,8,3727.6,-4063.674,46.46106,0,0,0,0,100,0),
(@PATH,9,3825.434,-4048.42,31.0056,0,0,0,0,100,0),
(@PATH,10,3729.286,-4063.234,46.37357,0.1919862,0,0,0,100,0),
(@PATH,11,3727.662,-4063.662,46.55804,0,0,0,0,100,0),
(@PATH,12,3724.412,-4063.912,46.55804,0,0,0,0,100,0),
(@PATH,13,3722.912,-4060.662,45.80804,0,0,0,0,100,0),
(@PATH,14,3723.662,-4058.412,45.55804,0,0,0,0,100,0),
(@PATH,15,3727.412,-4057.412,45.80804,0,0,0,0,100,0),
(@PATH,16,3731.412,-4057.162,45.55804,0,0,0,0,100,0),
(@PATH,17,3733.912,-4061.162,45.55804,0,0,0,0,100,0),
(@PATH,18,3733.537,-4064.59,45.24252,4.433136,0,0,0,100,0),
(@PATH,19,3733.475,-4063.102,45.39554,0,0,0,0,100,0),
(@PATH,20,3732.475,-4057.852,45.39554,0,0,0,0,100,0),
(@PATH,21,3730.475,-4055.852,45.14554,0,0,0,0,100,0),
(@PATH,22,3726.725,-4053.852,45.14554,0,0,0,0,100,0),
(@PATH,23,3718.975,-4054.102,45.14554,0,0,0,0,100,0),
(@PATH,24,3715.225,-4055.352,45.14554,0,0,0,0,100,0),
(@PATH,25,3712.975,-4060.852,45.14554,0,0,0,0,100,0),
(@PATH,26,3712.475,-4065.352,45.14554,0,0,0,0,100,0);

-- 9. Nichole Swann
SET @NPC :=  371327;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3687.175,`position_y`=-3966.193,`position_z`=26.34498 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3687.175,-3966.193,26.34498,0,0,0,0,100,0),
(@PATH,2,3684.925,-3968.443,26.34498,0,0,0,0,100,0),
(@PATH,3,3685.203,-3969.53,26.09498,5.585053,5000,0,0,100,0),
(@PATH,4,3684.778,-3969.171,25.86338,0,0,0,0,100,0),
(@PATH,5,3684.528,-3969.921,25.86338,0,0,0,0,100,0),
(@PATH,6,3683.854,-3970.313,25.63178,5.201081,5000,0,0,100,0),
(@PATH,7,3683.401,-3969.728,25.84945,0,0,0,0,100,0),
(@PATH,8,3683.151,-3967.978,25.84945,0,0,0,0,100,0),
(@PATH,9,3680.151,-3966.978,25.84945,0,0,0,0,100,0),
(@PATH,10,3678.401,-3964.478,25.84945,0,0,0,0,100,0),
(@PATH,11,3676.948,-3961.142,26.06712,2.565634,5000,0,0,100,0),
(@PATH,12,3677.625,-3963.235,26.08121,0,0,0,0,100,0),
(@PATH,13,3678.875,-3965.235,26.08121,0,0,0,0,100,0),
(@PATH,14,3683.375,-3966.985,26.08121,0,0,0,0,100,0),
(@PATH,15,3687.375,-3966.485,26.08121,0,0,0,0,100,0),
(@PATH,16,3691.301,-3965.328,26.0953,5.445427,5000,0,0,100,0),
(@PATH,17,3689.725,-3965.092,26.34514,0,0,0,0,100,0),
(@PATH,18,3688.225,-3965.842,26.34514,0,0,0,0,100,0);

-- 10. Stormshield Officer
SET @NPC := 371368;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3713.662,`position_y`=-4038.109,`position_z`=41.62491 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,28917,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3713.662,-4038.109,41.62491,0,0,0,0,100,0),
(@PATH,2,3709.662,-4030.359,39.87491,0,0,0,0,100,0),
(@PATH,3,3715.412,-4021.859,38.37491,0,0,0,0,100,0),
(@PATH,4,3724.912,-4010.359,35.62491,0,0,0,0,100,0),
(@PATH,5,3726.912,-3998.859,32.37491,0,0,0,0,100,0),
(@PATH,6,3723.412,-3980.609,27.62491,0,0,0,0,100,0),
(@PATH,7,3712.412,-3973.359,27.87491,0,0,0,0,100,0),
(@PATH,8,3712.412,-3973.359,27.87491,0,0,0,0,100,0),
(@PATH,9,3723.412,-3980.609,27.62491,0,0,0,0,100,0),
(@PATH,10,3726.912,-3998.859,32.37491,0,0,0,0,100,0),
(@PATH,11,3724.912,-4010.359,35.62491,0,0,0,0,100,0),
(@PATH,12,3715.412,-4021.859,38.37491,0,0,0,0,100,0),
(@PATH,13,3709.662,-4030.359,39.87491,0,0,0,0,100,0),
(@PATH,14,3713.662,-4038.109,41.62491,0,0,0,0,100,0);

-- 11. Stormshield Officer
SET @NPC := 371337;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3812.678,`position_y`=-4034.043,`position_z`=28.69619 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,28917,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3812.678,-4034.043,28.69619,0,0,0,0,100,0),
(@PATH,2,3811.678,-4021.293,27.69619,0,0,0,0,100,0),
(@PATH,3,3808.178,-4015.293,27.44619,0,0,0,0,100,0),
(@PATH,4,3804.928,-4013.293,27.19619,0,0,0,0,100,0),
(@PATH,5,3785.178,-4001.043,26.19619,0,0,0,0,100,0),
(@PATH,6,3762.178,-3982.293,26.19619,0,0,0,0,100,0),
(@PATH,7,3754.428,-3971.293,27.44619,0,0,0,0,100,0),
(@PATH,8,3754.428,-3971.293,27.44619,0,0,0,0,100,0),
(@PATH,9,3762.178,-3982.293,26.19619,0,0,0,0,100,0),
(@PATH,10,3785.178,-4001.043,26.19619,0,0,0,0,100,0),
(@PATH,11,3804.928,-4013.293,27.19619,0,0,0,0,100,0),
(@PATH,12,3808.178,-4015.293,27.44619,0,0,0,0,100,0),
(@PATH,13,3811.678,-4021.293,27.69619,0,0,0,0,100,0),
(@PATH,14,3812.678,-4034.043,28.69619,0,0,0,0,100,0);

-- 12. Stormshield Peasant
SET @NPC := 371495;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3733.475,`position_y`=-4063.102,`position_z`=45.39554 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,3733.475,-4063.102,45.39554,0,0,0,0,100,0),
(@PATH,2,3732.475,-4057.852,45.39554,0,0,0,0,100,0),
(@PATH,3,3730.475,-4055.852,45.14554,0,0,0,0,100,0),
(@PATH,4,3726.725,-4053.852,45.14554,0,0,0,0,100,0),
(@PATH,5,3718.975,-4054.102,45.14554,0,0,0,0,100,0),
(@PATH,6,3715.225,-4055.352,45.14554,0,0,0,0,100,0),
(@PATH,7,3712.975,-4060.852,45.14554,0,0,0,0,100,0),
(@PATH,8,3712.475,-4065.352,45.14554,0,0,0,0,100,0),
(@PATH,9,3713.1,-4064.674,45.46106,0,0,0,0,100,0),
(@PATH,10,3713.1,-4059.924,45.46106,0,0,0,0,100,0),
(@PATH,11,3715.35,-4056.424,45.46106,0,0,0,0,100,0),
(@PATH,12,3720.1,-4056.424,45.46106,0,0,0,0,100,0),
(@PATH,13,3722.1,-4058.674,45.46106,0,0,0,0,100,0),
(@PATH,14,3723.1,-4061.924,46.21106,0,0,0,0,100,0),
(@PATH,15,3724.35,-4064.424,46.46106,0,0,0,0,100,0),
(@PATH,16,3727.6,-4063.674,46.46106,0,0,0,0,100,0),
(@PATH,17,3729.286,-4063.234,46.37357,0.1919862,5000,0,0,100,0);
