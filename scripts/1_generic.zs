
import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import mods.transmutationalchemy.mixer;

//***************************
//		CYCLIC
//***************************

//remove and hide unfit stuff
rh(<cyclicmagic:emerald_helmet>);
rh(<cyclicmagic:emerald_chestplate>);
rh(<cyclicmagic:emerald_leggings>);
rh(<cyclicmagic:emerald_boots>);
rh(<cyclicmagic:emerald_sword>);
rh(<cyclicmagic:emerald_pickaxe>);
rh(<cyclicmagic:emerald_axe>);
rh(<cyclicmagic:emerald_spade>);
rh(<cyclicmagic:emerald_hoe>);
rh(<cyclicmagic:purple_boots>);
rh(<cyclicmagic:purple_leggings>);
rh(<cyclicmagic:purple_chestplate>);
rh(<cyclicmagic:purple_helmet>);
rh(<cyclicmagic:crystal_pickaxe>);
rh(<cyclicmagic:crystal_axe>);
rh(<cyclicmagic:crystal_spade>);
rh(<cyclicmagic:crystal_hoe>);
rh(<cyclicmagic:crystal_sword>);
rh(<cyclicmagic:glowing_helmet>.withTag({}));
rh(<cyclicmagic:netherbrick_pickaxe>);
rh(<cyclicmagic:netherbrick_axe>);
rh(<cyclicmagic:netherbrick_spade>);
rh(<cyclicmagic:netherbrick_hoe>);
rh(<cyclicmagic:sandstone_pickaxe>);
rh(<cyclicmagic:sandstone_axe>);
rh(<cyclicmagic:sandstone_spade>);
rh(<cyclicmagic:sandstone_hoe>);
rh(<cyclicmagic:sandstone_sword>);
rh(<cyclicmagic:chest_sack>);
rh(<cyclicmagic:chest_sack_empty>);
rh(<cyclicmagic:storage_bag>.withTag({}));
rh(<cyclicmagic:sack_ender>);
rh(<cyclicmagic:spikes_iron>);
rh(<cyclicmagic:ender_pearl_mounted>);
rh(<cyclicmagic:spikes_diamond>);
rh(<cyclicmagic:sack_ender>);
rh(<cyclicmagic:plate_push>);
rh(<cyclicmagic:plate_push_corner>);
rh(<cyclicmagic:plate_push_med_angle>);
rh(<cyclicmagic:plate_push_fast>);
rh(<cyclicmagic:plate_push_fast_corner>);
rh(<cyclicmagic:plate_push_fast_angle>);
rh(<cyclicmagic:plate_push_slow>);
rh(<cyclicmagic:plate_push_slow_corner>);
rh(<cyclicmagic:plate_push_slow_angle>);
rh(<cyclicmagic:plate_push_slowest>);
rh(<cyclicmagic:plate_push_slowest_corner>);
rh(<cyclicmagic:plate_push_slowest_angle>);
rh(<cyclicmagic:cable_wireless>);
rh(<cyclicmagic:cable_wireless_energy>);
rh(<cyclicmagic:cable_wireless_fluid>);
rh(<cyclicmagic:item_pipe_sort>);
rh(<cyclicmagic:item_pipe>);
rh(<cyclicmagic:item_pump>);
rh(<cyclicmagic:energy_pipe>);
rh(<cyclicmagic:energy_pump>);
rh(<cyclicmagic:fluid_pipe>);
rh(<cyclicmagic:fluid_pump>);
rh(<cyclicmagic:bundled_pipe>);
rh(<cyclicmagic:card_location>);
rh(<cyclicmagic:sack_ender>);
rh(<cyclicmagic:book_ender>.withTag({location_back: ""}));
rh(<cyclicmagic:inventory_food>);
rh(<cyclicmagic:crafting_food>);
rh(<cyclicmagic:clock>);
rh(<cyclicmagic:sprinkler>);
rh(<cyclicmagic:block_forester>);
rh(<cyclicmagic:auto_packager>);
rh(<cyclicmagic:block_miner>);
rh(<cyclicmagic:block_hydrator>);
rh(<cyclicmagic:block_anvil_magma>);
rh(<cyclicmagic:melter>);
rh(<cyclicmagic:solidifier>);
rh(<cyclicmagic:block_anvil>);
rh(<cyclicmagic:harvester_block>);
rh(<cyclicmagic:builder_block>);
rh(<cyclicmagic:uncrafting_block>);
rh(<cyclicmagic:block_miner_smart>);
rh(<cyclicmagic:battery>);
rh(<cyclicmagic:block_screen>);
rh(<cyclicmagic:screen_target>);
rh(<cyclicmagic:block_soundproofing>);
rh(<cyclicmagic:auto_crafter>);
rh(<cyclicmagic:fan>);
rh(<cyclicmagic:block_fishing>);
rh(<cyclicmagic:block_storeempty>);
rh(<cyclicmagic:laser>);
rh(<cyclicmagic:imbuer>);
rh(<cyclicmagic:void_anvil>);
rh(<cyclicmagic:dropper_exact>);
rh(<cyclicmagic:fluid_placer>);

//remove recipes for special items
recipes.remove(<cyclicmagic:tool_swap>, false);
recipes.remove(<cyclicmagic:tool_swap_match>, false);
recipes.remove(<cyclicmagic:sword_weakness>, false);
recipes.remove(<cyclicmagic:sword_slowness>, false);
recipes.remove(<cyclicmagic:sword_ender>, false);
recipes.remove(<cyclicmagic:ender_blaze>, false);
recipes.remove(<cyclicmagic:laser_cannon>, false);
recipes.remove(<cyclicmagic:soulstone>, false);
recipes.remove(<cyclicmagic:tool_launcher>, false);
recipes.remove(<cyclicmagic:password_remote>, false);
recipes.remove(<cyclicmagic:tool_elevate>, false);
recipes.remove(<cyclicmagic:tool_rotate>, false);
recipes.remove(<cyclicmagic:evoker_fang>, false);
recipes.remove(<cyclicmagic:water_spreader>, false);
recipes.remove(<cyclicmagic:ender_eye_orb>, false);
recipes.remove(<cyclicmagic:glove_climb>, false);
recipes.remove(<cyclicmagic:tool_torch_launcher>, false);
recipes.remove(<cyclicmagic:water_freezer>, false);
recipes.remove(<cyclicmagic:fire_killer>, false);
recipes.remove(<cyclicmagic:tool_mount>, false);
recipes.remove(<cyclicmagic:tool_prospector>, false);
recipes.remove(<cyclicmagic:carbon_paper>, false);
recipes.remove(<cyclicmagic:tool_spelunker>, false);
recipes.remove(<cyclicmagic:ender_dungeon>, false);
recipes.remove(<cyclicmagic:ender_lightning>, false);
recipes.remove(<cyclicmagic:cyclic_wand_build>, false);
recipes.remove(<cyclicmagic:shears_obsidian>, false);
recipes.remove(<cyclicmagic:tool_warp_home>, false);
recipes.remove(<cyclicmagic:tool_warp_spawn>, false);
recipes.remove(<cyclicmagic:tool_push>, false);
recipes.remove(<cyclicmagic:tool_spawn_inspect>, false);
recipes.remove(<cyclicmagic:wand_hypno>, false);
recipes.remove(<cyclicmagic:tool_randomize>, false);
recipes.remove(<cyclicmagic:ender_wool>, false);
recipes.remove(<cyclicmagic:ender_snow>, false);
recipes.remove(<cyclicmagic:ender_water>, false);
recipes.remove(<cyclicmagic:tool_auto_torch>, false);
recipes.remove(<cyclicmagic:wand_missile>, false);
recipes.remove(<cyclicmagic:tool_mount_inverse>, false);
recipes.remove(<cyclicmagic:boomerang>, false);

//***************************
//		RANDOM THINGS
//***************************

//remove and hide unfit items
rh(<randomthings:basicredstoneinterface>);
rh(<randomthings:advancedredstoneinterface>);
rh(<randomthings:redstonetool>);
rh(<randomthings:ingredient:4>);
rh(<randomthings:redstoneremote>);
rh(<randomthings:voxelprojector>);
rh(<randomthings:contactbutton>);
rh(<randomthings:contactlever>);
rh(<randomthings:eclipsedclock>);
rh(<randomthings:blockbreaker>);
rh(<randomthings:reinforcedenderbucket>);
rh(<randomthings:idcard>);
rh(<randomthings:floosign>);
rh(<randomthings:redstoneactivator>);
rh(<randomthings:spectrecharger>);
rh(<randomthings:spectrecharger:1>);
rh(<randomthings:spectrecharger:2>);
rh(<randomthings:spectrecharger:3>);
rh(<randomthings:diviningrod:*>);
rh(<randomthings:timeinabottle>);
rh(<randomthings:spectrecoil_genesis>);
rh(<randomthings:beans:2> * 64);
rh(<randomthings:summoningpendulum>);
rh(<randomthings:portkey>);
rh(<randomthings:chunkanalyzer>);

//***************************
//		APOTHEOSIS
//***************************

recipes.remove(<apotheosis:farmers_leash>, false);


