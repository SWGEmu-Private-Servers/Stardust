-- Planet Region Definitions
--
-- {"regionName", x, y, shape and size, tier, {"spawnGroup1", ...}, maxSpawnLimit}
-- For circle and ring, x and y are the center point
-- For rectangles, x and y are the bottom left corner. x2 and y2 (see below) are the upper right corner
-- Shape and size is a table with the following format depending on the shape of the area:
--   - Circle: {CIRCLE, radius}
--   - Rectangle: {RECTANGLE, x2, y2}
--   - Ring: {RING, inner radius, outer radius}
-- Tier is a bit mask with the following possible values where each hexadecimal position is one possible configuration.
-- That means that it is not possible to have both a spawn area and a no spawn area in the same region, but
-- a spawn area that is also a no build zone is possible.

require("scripts.managers.spawn_manager.regions")

tatooine_regions = {
	{"alkhara_camp", -1260, 5463, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"anchorhead", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"anchorhead_easy_newbie", 0, -5350, {CIRCLE, 700}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_easy"}, 96},
	{"anchorhead_medium_newbie", 0, -5350, {RING, 700, 1200}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_medium"}, 160},
	{"ancient_skeleton", -4650, -4362, {CIRCLE, 300}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"arch_mesa", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"arches", -845, 2703, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"ben_kenobis_house", -4511, -2270, {CIRCLE, 250}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"benzin_plateau_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"benzin_plateau_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"benzin_plateau_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"benzin_plateau_4", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"bestine", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"bestine_easy_newbie", -1200, -3695, {CIRCLE, 1750}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_easy"}, 256},
	{"bestine_medium_newbie", -1200, -3695, {RING, 1750, 2500}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_medium"}, 384},
	{"bowling_rocks", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"bridge_and_ruins", -3980, -3048, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"broken_building_with_ruins", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"broken_machinery", -4697, 5457, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"broken_ruins", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"broken_wall", 7094, 7123, {CIRCLE, 20}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"broken_walls", 3272, -3671, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"broken_walls_1", 6478, -2225, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"broken_water_tanks", -4324, -5020, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"building_ruins", 2974, 6460, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"buried_building", -2036, 2595, {CIRCLE, 40}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"buried_tower", -2112, 2617, {CIRCLE, 40}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"buried_walls_and_tents", -2302, 2928, {CIRCLE, 110}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"burning_bone_altar", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"camp", -5472, -3883, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"camp_on_tower", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"camp_with_two_tents", -3325, -3714, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"containers", -2687, -4663, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"canyon_maze", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"cave_central", 45, -100, {CIRCLE, 128}, NOSPAWNAREA + NOWORLDSPAWNAREA},
	{"cave_southwest", 6560, -1300, {CIRCLE, 128}, NOSPAWNAREA + NOWORLDSPAWNAREA},
	{"cave_west", 5160, 600, {CIRCLE, 128}, NOSPAWNAREA + NOWORLDSPAWNAREA},
	{"central_mountains", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"crashed_lifepod", -6174, 5886, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"darklighter_estate", -644, -6758, {CIRCLE, 300}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"darklighter_estate_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"debris", -2127, 675, {CIRCLE, 20}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"desert", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"destroyed_aircraft_hanger", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"destroyed_camp", -4939, -5548, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"destroyed_platform", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"destroyed_wall", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"e_dune_sea_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"e_dune_sea_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"e_dune_sea_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"e_dune_sea_4", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"eastern_dune_sea", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"eastern_oasis", 6263, -377, {CIRCLE, 125}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"eastern_oasis_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"eastern_peaks", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_bugland_ne", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_criminals_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_desert_demons_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_militia_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_pirate_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_swoopers_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_villages_2_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_villages_ne", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_villages_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_villages_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_villages_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_villiages_2_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_villiages_ne", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_villiages_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_villiages_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"easy_villiages_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"elegent_tent", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"escape_pod", -3926, -4428, {CIRCLE, 200}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"field_of_pillars", -266, 3724, {CIRCLE, 500}, NOSPAWNAREA},
	{"fort_tusken", -3980, 6260, {CIRCLE, 200}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"fort_tusken_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"four_stone_blocks", 3488, 4124, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"gas_harvest_bank", 2203, -4476, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"grand_arena", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"grand_arena_flats_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"grand_arena_flats_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"grave_and_weeping_tree", -6195, 5108, {CIRCLE, 20}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"gravestones", 4124, -4766, {CIRCLE, 20}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"hard_alkhara_ne", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_bugland_ne", 6560, -1250, {CIRCLE, 256}, NOBUILDZONEAREA},
	{"hard_criminals_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_dune_sea", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_jabba_thug_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_jawa_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_krayt_ne", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_tusken_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hard_valarian_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hidden_x_wing", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hovel_in_the_hill", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"huge_cliff_fortress", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hung_skeleton", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"hunter_camp", -6889, 1508, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"imperial_oasis", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"imperial_oasis_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"jabba_lowbie_zone", 5160, 600, {CIRCLE, 256}, NOBUILDZONEAREA},
	{"jabba_palace", -6100, -6300, {CIRCLE, 750}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"jawa_engineer_camp", 5940, -3828, {CIRCLE, 20}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"jawa_mountain_fortress", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"jawa_mountain_fortress_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"jawa_sandcrawler", 5774, 3995, {CIRCLE, 75}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"jawa_traders", -6112, 1875, {CIRCLE, 150}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"jedi_shrine", 5633, 6013, {CIRCLE, 200}, NOSPAWNAREA + NOWORLDSPAWNAREA + NOBUILDZONEAREA},
	{"jedi_shrine_1", 5265, 110, {CIRCLE, 200}, NOSPAWNAREA + NOWORLDSPAWNAREA + NOBUILDZONEAREA},
	{"jedi_shrine_2", 5956, -5687, {CIRCLE, 200}, NOSPAWNAREA + NOWORLDSPAWNAREA + NOBUILDZONEAREA},
	{"jundland_waste_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"jundland_waste_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"jundland_wastes", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"jundland_wastes_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"jundland_wastes_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"junk_heap", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"krayt_buried_alive", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"krayt_graveyard", 7508, 4535, {CIRCLE, 500}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"krayt_graveyard_1", 6717, 4290, {CIRCLE, 500}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"krayt_remains", -5801, 5408, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"krayt_skeleton", -4646, -1913, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"krayt_skeleton_1", -6206, 5054, {CIRCLE, 40}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"krayt_skeleton_on_hill", -6744, 3568, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"large_rock_with_camp", -818, -964, {CIRCLE, 150}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"lars_homestead", -2578, -5500, {CIRCLE, 250}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"life_pod_and_debris", -854, -1226, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"listening_post", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"long_bone_spine", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"long_destroyed_wall", 2996, -475, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"lowland_basin", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"lowland_basin_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"makeshift_camp", -4464, 5782, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"maze", -3034, -5118, {CIRCLE, 64}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"medium_criminals_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_giant_worrt_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_jabba_thug_2_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_jabba_thug_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_jawa_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_kitonaks_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_kitonaks_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_rodians_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_scyks_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_scyks_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_slavers_ne", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_slavers_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_slavers_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_squill_sw", 0, 0, {CIRCLE, 256}, NOBUILDZONEAREA},
	{"medium_swoopers_nw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_swoopers_se", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_tusken_sw", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_valarian_ne", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"medium_weequay_ne", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mesric_plateau_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mesric_plateau_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mesric_plateau_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mesric_plateau_4", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mesric_plateau_5", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"metal_wreckage", -1484, 991, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_eisley", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mos_eisley_easy_newbie", 3400, -4775, {CIRCLE, 1750}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_easy"}, 256},
	{"mos_eisley_medium_newbie", 3400, -4775, {RING, 1750, 2500}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_medium"}, 384},
	{"mos_entha", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mos_entha_easy_newbie", 1490, 3165, {CIRCLE, 1750}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_easy"}, 256},
	{"mos_entha_medium_newbie", 1490, 3165, {RING, 1750, 2500}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_medium"}, 384},
	{"mos_espa", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mos_espa_circuit_track_1", 1943, 4792, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_2", 1546, 4959, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_3", 1316, 5434, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_4", 688, 5439, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_5", 156, 5326, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_6", -414, 5090, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_7", -664, 4832, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_8", -769, 4340, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_9", -710, 3993, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_10", 81, 4092, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_11", 594, 4284, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_12", 917, 3841, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_13", 1333, 4457, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_14", 1630, 4326, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_circuit_track_15", 2132, 4346, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"mos_espa_easy_newbie", -2950, 2222, {CIRCLE, 1750}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_easy"}, 256},
	{"mos_espa_medium_newbie", -2950, 2222, {RING, 1750, 2500}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_medium"}, 384},
	{"mos_taike", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mos_taike_easy_newbie", 3835, 2350, {CIRCLE, 900}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_easy"}, 128},
	{"mos_taike_medium_newbie", 3835, 2350, {RING, 900, 1500}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_medium"}, 196},
	{"mos_teike", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mospic_high_range_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mospic_high_range_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mospic_high_range_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mospic_high_range_4", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mospic_high_range_5", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mospic_high_range_6", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mospic_highlands_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mospic_highlands_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mospic_highlands_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"mushroom_mesa", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"northeastern_desert", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"northeastern_oasis", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"northern_wasteland", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"northwestern_mountains", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"oasis_northeast", 6663, 5455, {CIRCLE, 60}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"oasis_south", -5327, 2699, {CIRCLE, 500}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"ore_harvesters", -5794, -559, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"outpost_ruins", -800, -4450, {CIRCLE, 100}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"photo_bio_camp", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"pile_o_rocks", -845, -1075, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"pillars_connected_at_top", -5741, -1943, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"pirate_camp", -4930, 1260, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"plateau", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"radar_dish", -5468, 2135, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"ranch_house", 5004, -4700, {CIRCLE, 200}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"rancher_camp", -3172, 3637, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"ribcage_and_skeleton", 3389, -6587, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"rock_pillars", 971, 5485, {CIRCLE, 230}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"rock_pillars_with_flag", -6449, 2611, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"rocks_with_fire", -6113, 3966, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"ruins", -5551, -2428, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"ruins_and_bh_camp", 7045, 7049, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"ruins_and_camp", -4880, 2948, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"ruins_and_skeleton", -5724, 6481, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"ruins_of_old_building", -4776, -3015, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"ruins_on_a_wall", -1631, -5588, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"sandcrawler", 3776, -5193, {CIRCLE, 75}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"sand_crawler_debris", 5665, -5770, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"sand_swept_tanks", -6715, -5675, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"sarlacc_pit", -6176, -3353, {CIRCLE, 200}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"ship_debris", 95, -5773, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"single_desert_household_with_courtyard", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"single_grand_archway", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"single_platform", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"single_platform_messed_up_walls", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"single_platform_with_messed_up_pillars", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"single_platform_with_one_tall_archway", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"single_platform_with_two_arches_on_top", 3651, -3380, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"skeleton", -2830, 6061, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"skeleton_on_pole", -4824, 6530, {CIRCLE, 20}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"skeletons", -6275, 6017, {CIRCLE, 20}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"small_camp", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"small_camp_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"small_grave_marker", 1224, 6030, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"small_stone_hutt", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"southeastern_mountains", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"southern_oasis", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"southern_reach", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"southern_reach_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"southwestern_desert", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"square_frame", 6526, 5521, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"standing_stones", -5231, 5236, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_block", 6395, 200, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_blocks", -5109, -3349, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_blocks_1", 2322, 3265, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_druid_circle", -3670, -1655, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_frame_and_debris", 5460, 2138, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_monument", -2666, -408, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_teepee", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"storage_tent", -2601, -2286, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"strange_arches_lined_up", 358, 6565, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"strange_brick", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"streetlamp", -4659, 6355, {CIRCLE, 20}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"three_short_archways_lined_up_in_a_row", 1855, 1464, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"three_small_buildings", -172, 1926, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"trifecta_of_stones", -3734, -6813, {CIRCLE, 30}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"tusken_bunker", -1486, -195, {CIRCLE, 200}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"tusken_king", -5318, -4444, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"tusken_march", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"two_desert_housings", 3557, -2502, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"two_fortresses", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"two_grand_archways", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"two_metal_poles", -5832, 3424, {CIRCLE, 20}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"two_stone_blocks", 1880, -3028, {CIRCLE, 20}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"underground_fire", -3268, 2689, {CIRCLE, 20}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"valley_of_the_wind", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"village_ruins", 5695, 1877, {CIRCLE, 200}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"w_dune_sea_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"w_dune_sea_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"w_dune_sea_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"wayfar", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"wayfar_easy_newbie", -5195, -6535, {CIRCLE, 600}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_easy"}, 64},
	{"wayfar_medium_newbie", -5195, -6535, {RING, 600, 1000}, SPAWNAREA + NOWORLDSPAWNAREA, {"tatooine_medium"}, 128},
	{"west_dune_sea_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"western_dune_sea_1", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"western_dune_sea_2", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"western_dune_sea_3", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"western_oasis", 0, 0, {CIRCLE, 0}, UNDEFINEDAREA},
	{"wind_harvest_complex", -7170, -2405, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"wind_harvest_unit", -2910, -6249, {CIRCLE, 50}, NOSPAWNAREA + NOBUILDZONEAREA},
	{"world_spawner", 0, 0, {CIRCLE, -1}, SPAWNAREA + WORLDSPAWNAREA, {"tatooine_world", "global"}, 2048}
}
