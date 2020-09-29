import crafttweaker.item.IItemStack;
import mods.compatskills.TraitCreator;
import mods.compatskills.Requirement.addRequirement;
//import mods.compatskills.AnimalTameLock;

//mods.compatskills.TraitCreator.createTrait(String traitName, int x, int y, String skillLocation, int cost, @Optional String... requirements),

var grayce1tooltip = "Fundamentals";
var grayce2tooltip = "Instruments";
var grayce3tooltip = "Thaumaturgic Architecture";
var grayce4tooltip = "Principles of Praecantatio";
var grayce5tooltip = "Resonance of Radiance";
var grayce1 = mods.compatskills.TraitCreator.createTrait("grayce1", 0, 0, "extraskills:grayce", 5, "extraskills:grayce|5");
var grayce2 = mods.compatskills.TraitCreator.createTrait("grayce2", 1, 0, "extraskills:grayce", 1, "trait|compatskills:grayce1");
var grayce3 = mods.compatskills.TraitCreator.createTrait("grayce3", 2, 0, "extraskills:grayce", 1, "trait|compatskills:grayce1");
var grayce4 = mods.compatskills.TraitCreator.createTrait("grayce4", 3, 0, "extraskills:grayce", 2, "trait|compatskills:grayce1");
var grayce5 = mods.compatskills.TraitCreator.createTrait("grayce5", 4, 0, "extraskills:grayce", 2, "trait|compatskills:grayce1");

var grayce6tooltip = "Initiations";
var grayce7tooltip = "Crystal-Shaping";
var grayce8tooltip = "Arcane Trinkets I";
var grayce9tooltip = "Arcane Apparel";
var grayce10tooltip = "Access Control";
var grayce6 = mods.compatskills.TraitCreator.createTrait("grayce6", 0, 1, "extraskills:grayce", 4, "and|[extraskills:grayce|11]~[trait|compatskills:grayce1]");
var grayce7 = mods.compatskills.TraitCreator.createTrait("grayce7", 1, 1, "extraskills:grayce", 1, "and|[trait|compatskills:grayce5]~[trait|compatskills:grayce6]");
var grayce8 = mods.compatskills.TraitCreator.createTrait("grayce8", 2, 1, "extraskills:grayce", 2, "trait|compatskills:grayce6");
var grayce9 = mods.compatskills.TraitCreator.createTrait("grayce9", 3, 1, "extraskills:grayce", 2, "and|[trait|compatskills:grayce4]~[trait|compatskills:grayce6]");
var grayce10 = mods.compatskills.TraitCreator.createTrait("grayce10", 4, 1, "extraskills:grayce", 1, "and|[trait|compatskills:grayce5]~[trait|compatskills:grayce6]");

var grayce11tooltip = "Practices";
var grayce12tooltip = "The Art of Hoarding";
var grayce13tooltip = "How to Raise your Dragon";
var grayce14tooltip = "Greater Arcanabula I";
var grayce15tooltip = "Ignite the Dragon Forge!";
var grayce11 = mods.compatskills.TraitCreator.createTrait("grayce11", 0, 2, "extraskills:grayce", 4, "and|[extraskills:grayce|21]~[trait|compatskills:grayce6]");
var grayce12 = mods.compatskills.TraitCreator.createTrait("grayce12", 1, 2, "extraskills:grayce", 1, "and|[trait|compatskills:grayce11]~[trait|compatskills:grayce7]");
var grayce13 = mods.compatskills.TraitCreator.createTrait("grayce13", 2, 2, "extraskills:grayce", 2, "trait|compatskills:grayce11");
var grayce14 = mods.compatskills.TraitCreator.createTrait("grayce14", 3, 2, "extraskills:grayce", 2, "and|[trait|compatskills:grayce11]~[trait|compatskills:grayce9]");
var grayce15 = mods.compatskills.TraitCreator.createTrait("grayce15", 4, 2, "extraskills:grayce", 1, "and|[trait|compatskills:grayce11]~[trait|compatskills:grayce13]");

var grayce16tooltip = "Masteries";
var grayce17tooltip = "Chiaroscuro";
var grayce18tooltip = "Arcane Trinkets II";
var grayce19tooltip = "Greater Arcanabula II";
var grayce20tooltip = "EXALTED!";
var grayce16 = mods.compatskills.TraitCreator.createTrait("grayce16", 0, 3, "extraskills:grayce", 4, "and|[extraskills:grayce|31]~[trait|compatskills:grayce11]");
var grayce17 = mods.compatskills.TraitCreator.createTrait("grayce17", 1, 3, "extraskills:grayce", 1, "trait|compatskills:grayce16");
var grayce18 = mods.compatskills.TraitCreator.createTrait("grayce18", 2, 3, "extraskills:grayce", 1, "and|[trait|compatskills:grayce16]~[trait|compatskills:grayce8]");
var grayce19 = mods.compatskills.TraitCreator.createTrait("grayce19", 3, 3, "extraskills:grayce", 1, "and|[trait|compatskills:grayce16]~[trait|compatskills:grayce14]");
var grayce20 = mods.compatskills.TraitCreator.createTrait("grayce20", 4, 3, "extraskills:grayce", 2, "and|[extraskills:grayce|40]~[trait|compatskills:grayce16]");

//grayce2.changeIcon("transmutationalchemy:/textures/items/magical_dust.png"); //this doesnt work. dont do this.

//**************************************
//							GRAYCE 1
//**************************************

var grayce1req = [
		
	<ebwizardry:scroll:1>,
	<quark:horse_whistle>,
	<thaumadditions:thaumic_lectern>,
	<thaumadditions:vis_scribing_tools>,
	<thaumadditions:zeith_fur>,
	<thaumcraft:alembic>,
	<thaumcraft:arcane_workbench>,
	<thaumcraft:baubles:3>,
	<thaumcraft:caster_basic>,
	<thaumcraft:cloth_boots>,
	<thaumcraft:cloth_chest>,
	<thaumcraft:cloth_legs>,
	<thaumcraft:crucible>,
	<thaumcraft:curio:1>,
	<thaumcraft:curio:2>,
	<thaumcraft:curio:3>,
	<thaumcraft:curio:4>,
	<thaumcraft:curio:5>,
	<thaumcraft:curio:6>,
	<thaumcraft:curio>,
	<thaumcraft:fabric>,
	<thaumcraft:filter>,
	<thaumcraft:focus_pouch>,
	<thaumcraft:goggles>,
	<thaumcraft:ingot>,
	<thaumcraft:jar_normal>,
	<thaumcraft:jar_void>,
	<thaumcraft:label>,
	<thaumcraft:mechanism_complex>,
	<thaumcraft:mechanism_simple>,
	<thaumcraft:pech_wand>,
	<thaumcraft:phial>,
	<thaumcraft:recharge_pedestal>,
	<thaumcraft:research_table>,
	<thaumcraft:salis_mundus>,
	<thaumcraft:sanity_checker>,
	<thaumcraft:scribing_tools>,
	<thaumcraft:slab_arcane_brick>,
	<thaumcraft:slab_arcane_stone>,
	<thaumcraft:smelter_basic>,
	<thaumcraft:spa>,
	<thaumcraft:stairs_arcane>,
	<thaumcraft:stairs_arcane_brick>,
	<thaumcraft:stone_arcane>,
	<thaumcraft:stone_arcane_brick>,
	<thaumcraft:table_stone>,
	<thaumcraft:table_wood>,
	<thaumcraft:tallow>,
	<thaumcraft:thaumometer>,
	<thaumcraft:thaumonomicon>,
	<thaumcraft:vis_resonator>,
	<thaumcraft:wand_workbench>
	
] as IItemStack[];

for item in grayce1req {
	addRequirement(item, "trait|compatskills:grayce1");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce1tooltip));
}

//**************************************
//							GRAYCE 2
//**************************************

var grayce2req = [

	<spartanweaponry:katana_copper>,
	<iceandfire:dragonsteel_fire_sword>,
	<iceandfire:dragonsteel_ice_sword>,
	<spartanfire:glaive_desert>,
	<spartanfire:glaive_desert_venom>,
	<spartanfire:glaive_dragonbone>,
	<spartanfire:glaive_fire_dragonbone>,
	<spartanfire:glaive_fire_dragonsteel>,
	<spartanfire:glaive_ice_dragonbone>,
	<spartanfire:glaive_ice_dragonsteel>,
	<spartanfire:glaive_jungle>,
	<spartanfire:glaive_jungle_venom>,
	<spartanfire:halberd_desert>,
	<spartanfire:halberd_desert_venom>,
	<spartanfire:halberd_dragonbone>,
	<spartanfire:halberd_fire_dragonbone>,
	<spartanfire:halberd_fire_dragonsteel>,
	<spartanfire:halberd_ice_dragonbone>,
	<spartanfire:halberd_ice_dragonsteel>,
	<spartanfire:halberd_jungle>,
	<spartanfire:halberd_jungle_venom>,
	<spartanfire:katana_desert>,
	<spartanfire:katana_desert_venom>,
	<spartanfire:katana_dragonbone>,
	<spartanfire:katana_fire_dragonbone>,
	<spartanfire:katana_fire_dragonsteel>,
	<spartanfire:katana_ice_dragonbone>,
	<spartanfire:katana_ice_dragonsteel>,
	<spartanfire:katana_jungle>,
	<spartanfire:katana_jungle_venom>,
	<spartanfire:pike_desert>,
	<spartanfire:pike_desert_venom>,
	<spartanfire:pike_dragonbone>,
	<spartanfire:pike_fire_dragonbone>,
	<spartanfire:pike_fire_dragonsteel>,
	<spartanfire:pike_ice_dragonbone>,
	<spartanfire:pike_ice_dragonsteel>,
	<spartanfire:pike_jungle>,
	<spartanfire:pike_jungle_venom>,
	<spartanfire:rapier_desert>,
	<spartanfire:rapier_desert_venom>,
	<spartanfire:rapier_dragonbone>,
	<spartanfire:rapier_fire_dragonbone>,
	<spartanfire:rapier_fire_dragonsteel>,
	<spartanfire:rapier_ice_dragonbone>,
	<spartanfire:rapier_ice_dragonsteel>,
	<spartanfire:rapier_jungle>,
	<spartanfire:rapier_jungle_venom>,
	<spartanfire:saber_desert>,
	<spartanfire:saber_desert_venom>,
	<spartanfire:saber_dragonbone>,
	<spartanfire:saber_fire_dragonbone>,
	<spartanfire:saber_fire_dragonsteel>,
	<spartanfire:saber_ice_dragonbone>,
	<spartanfire:saber_ice_dragonsteel>,
	<spartanfire:saber_jungle>,
	<spartanfire:saber_jungle_venom>,
	<spartanweaponry:glaive_bronze>,
	<spartanweaponry:glaive_copper>,
	<spartanweaponry:glaive_diamond>,
	<spartanweaponry:glaive_electrum>,
	<spartanweaponry:glaive_gold>,
	<spartanweaponry:glaive_iron>,
	<spartanweaponry:glaive_lead>,
	<spartanweaponry:glaive_nickel>,
	<spartanweaponry:glaive_silver>,
	<spartanweaponry:glaive_steel>,
	<spartanweaponry:glaive_stone>,
	<spartanweaponry:glaive_tin>,
	<spartanweaponry:glaive_wood>,
	<spartanweaponry:halberd_bronze>,
	<spartanweaponry:halberd_copper>,
	<spartanweaponry:halberd_diamond>,
	<spartanweaponry:halberd_electrum>,
	<spartanweaponry:halberd_gold>,
	<spartanweaponry:halberd_iron>,
	<spartanweaponry:halberd_lead>,
	<spartanweaponry:halberd_nickel>,
	<spartanweaponry:halberd_silver>,
	<spartanweaponry:halberd_steel>,
	<spartanweaponry:halberd_stone>,
	<spartanweaponry:halberd_tin>,
	<spartanweaponry:halberd_wood>,
	<spartanweaponry:katana_bronze>,
	<spartanweaponry:katana_diamond>,
	<spartanweaponry:katana_electrum>,
	<spartanweaponry:katana_gold>,
	<spartanweaponry:katana_iron>,
	<spartanweaponry:katana_lead>,
	<spartanweaponry:katana_nickel>,
	<spartanweaponry:katana_silver>,
	<spartanweaponry:katana_steel>,
	<spartanweaponry:katana_stone>,
	<spartanweaponry:katana_tin>,
	<spartanweaponry:katana_wood>,
	<spartanweaponry:pike_bronze>,
	<spartanweaponry:pike_copper>,
	<spartanweaponry:pike_diamond>,
	<spartanweaponry:pike_electrum>,
	<spartanweaponry:pike_gold>,
	<spartanweaponry:pike_iron>,
	<spartanweaponry:pike_lead>,
	<spartanweaponry:pike_nickel>,
	<spartanweaponry:pike_silver>,
	<spartanweaponry:pike_steel>,
	<spartanweaponry:pike_stone>,
	<spartanweaponry:pike_tin>,
	<spartanweaponry:pike_wood>,
	<spartanweaponry:rapier_bronze>,
	<spartanweaponry:rapier_copper>,
	<spartanweaponry:rapier_diamond>,
	<spartanweaponry:rapier_electrum>,
	<spartanweaponry:rapier_gold>,
	<spartanweaponry:rapier_iron>,
	<spartanweaponry:rapier_lead>,
	<spartanweaponry:rapier_nickel>,
	<spartanweaponry:rapier_silver>,
	<spartanweaponry:rapier_steel>,
	<spartanweaponry:rapier_stone>,
	<spartanweaponry:rapier_tin>,
	<spartanweaponry:rapier_wood>,
	<spartanweaponry:saber_bronze>,
	<spartanweaponry:saber_copper>,
	<spartanweaponry:saber_diamond>,
	<spartanweaponry:saber_electrum>,
	<spartanweaponry:saber_gold>,
	<spartanweaponry:saber_iron>,
	<spartanweaponry:saber_lead>,
	<spartanweaponry:saber_nickel>,
	<spartanweaponry:saber_silver>,
	<spartanweaponry:saber_steel>,
	<spartanweaponry:saber_stone>,
	<spartanweaponry:saber_tin>,
	<spartanweaponry:saber_wood>,
	<spartanweaponryarcana:glaive_dawnstone>,
	<spartanweaponryarcana:glaive_thaumium>,
	<spartanweaponryarcana:glaive_voidmetal>,
	<spartanweaponryarcana:halberd_dawnstone>,
	<spartanweaponryarcana:halberd_thaumium>,
	<spartanweaponryarcana:halberd_voidmetal>,
	<spartanweaponryarcana:katana_dawnstone>,
	<spartanweaponryarcana:katana_thaumium>,
	<spartanweaponryarcana:katana_voidmetal>,
	<spartanweaponryarcana:pike_dawnstone>,
	<spartanweaponryarcana:pike_thaumium>,
	<spartanweaponryarcana:pike_voidmetal>,
	<spartanweaponryarcana:rapier_dawnstone>,
	<spartanweaponryarcana:rapier_thaumium>,
	<spartanweaponryarcana:rapier_voidmetal>,
	<spartanweaponryarcana:saber_dawnstone>,
	<spartanweaponryarcana:saber_thaumium>,
	<spartanweaponryarcana:saber_voidmetal>
	
] as IItemStack[];

for item in grayce2req {
	addRequirement(item, "trait|compatskills:grayce2");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce2tooltip));
}

//**************************************
//							GRAYCE 3
//**************************************

var grayce3req = [

	<chineseworkshop:acacia_tree_altar:*>,
	<chineseworkshop:andesite_fence:*>,
	<chineseworkshop:andesite_pavement:*>,
	<chineseworkshop:andesite_pavement_stairs:*>,
	<chineseworkshop:architectural_painting:*>,
	<chineseworkshop:architectural_painting_wall:*>,
	<chineseworkshop:bench:*>,
	<chineseworkshop:big_oak_tree_altar:*>,
	<chineseworkshop:birch_tree_altar:*>,
	<chineseworkshop:black_brick_wall:*>,
	<chineseworkshop:black_brick_wall_stairs:*>,
	<chineseworkshop:black_clay_block:*>,
	<chineseworkshop:black_roof_tile_edge:*>,
	<chineseworkshop:black_roof_tile_edge_cw:*>,
	<chineseworkshop:black_roof_tile_edge_j_cw:*>,
	<chineseworkshop:black_roof_tile_edge_j_rr:*>,
	<chineseworkshop:black_roof_tile_edge_j_wb:*>,
	<chineseworkshop:black_roof_tile_edge_rr:*>,
	<chineseworkshop:black_roof_tile_edge_slab:*>,
	<chineseworkshop:black_roof_tile_edge_slab_rr:*>,
	<chineseworkshop:black_roof_tile_edge_slab_rr:*>,
	<chineseworkshop:black_roof_tile_edge_slab_t_cw:*>,
	<chineseworkshop:black_roof_tile_edge_slab_t_rr:*>,
	<chineseworkshop:black_roof_tile_edge_slab_t_wb:*>,
	<chineseworkshop:black_roof_tile_edge_slab_wb:*>,
	<chineseworkshop:black_roof_tile_edge_wb:*>,
	<chineseworkshop:black_roof_tile_ridge:*>,
	<chineseworkshop:black_tile_ridge_roof_edge:*>,
	<chineseworkshop:black_tile_ridge_roof_edge_bb:*>,
	<chineseworkshop:black_tile_ridge_roof_edge_c:*>,
	<chineseworkshop:black_tile_ridge_roof_edge_rb:*>,
	<chineseworkshop:black_tile_ridge_roof_edge_re:*>,
	<chineseworkshop:black_tile_ridge_roof_edge_t_bb:*>,
	<chineseworkshop:black_tile_ridge_roof_edge_t_c:*>,
	<chineseworkshop:black_tile_ridge_roof_edge_t_rb:*>,
	<chineseworkshop:black_tile_ridge_roof_edge_t_re:*>,
	<chineseworkshop:black_tile_ridge_roof_edge_t_w:*>,
	<chineseworkshop:black_tile_ridge_roof_edge_t_wg:*>,
	<chineseworkshop:black_tile_ridge_roof_edge_top:*>,
	<chineseworkshop:black_tile_ridge_roof_edge_w:*>,
	<chineseworkshop:black_tile_ridge_roof_edge_wg:*>,
	<chineseworkshop:black_tile_ridge_roof_top:*>,
	<chineseworkshop:black_tile_roof:*>,
	<chineseworkshop:black_tile_roof_j:*>,
	<chineseworkshop:black_tile_roof_slab:*>,
	<chineseworkshop:black_tile_roof_slab_top:*>,
	<chineseworkshop:bracket_set:*>,
	<chineseworkshop:candle:*>,
	<chineseworkshop:carving:*>,
	<chineseworkshop:dark_green_pillar:*>,
	<chineseworkshop:diorite_fence:*>,
	<chineseworkshop:field_ridge:*>,
	<chineseworkshop:fu:*>,
	<chineseworkshop:jungle_tree_altar:*>,
	<chineseworkshop:lithel_deco:*>,
	<chineseworkshop:material:*>,
	<chineseworkshop:mei_ren_kao:*>,
	<chineseworkshop:men_dun:*>,
	<chineseworkshop:oak_chinese_fence:*>,
	<chineseworkshop:oak_wall:*>,
	<chineseworkshop:palace_lantern:*>,
	<chineseworkshop:paper_window:*>,
	<chineseworkshop:potted:*>,
	<chineseworkshop:rammed_earth:*>,
	<chineseworkshop:rammed_earth_stairs:*>,
	<chineseworkshop:rammed_earth_wall:*>,
	<chineseworkshop:red_lantern:*>,
	<chineseworkshop:red_pillar:*>,
	<chineseworkshop:red_stained_wooden_planks:*>,
	<chineseworkshop:red_stained_wooden_planks_paper_window:*>,
	<chineseworkshop:red_stained_wooden_planks_upper_door_frame:*>,
	<chineseworkshop:red_stained_wooden_planks_wall:*>,
	<chineseworkshop:rouge_brick:*>,
	<chineseworkshop:rouge_brick_stairs:*>,
	<chineseworkshop:rouge_brick_wall:*>,
	<chineseworkshop:small_black_brick_wall:*>,
	<chineseworkshop:small_white_gray_wall:*>,
	<chineseworkshop:spruce_tree_altar:*>,
	<chineseworkshop:stone_tower_lamp:*>,
	<chineseworkshop:stone_window:*>,
	<chineseworkshop:table:*>,
	<chineseworkshop:thatch_roof:*>,
	<chineseworkshop:thatch_roof_tile_edge:*>,
	<chineseworkshop:thatch_roof_tile_edge_slab:*>,
	<chineseworkshop:thatch_tile_ridge_roof:*>,
	<chineseworkshop:thatch_tile_ridge_roof_edge:*>,
	<chineseworkshop:thatch_tile_ridge_roof_edge_top:*>,
	<chineseworkshop:thatch_tile_ridge_roof_top:*>,
	<chineseworkshop:thatch_tile_roof_slab:*>,
	<chineseworkshop:thatch_tile_roof_slab_top:*>,
	<chineseworkshop:thin_wall_bb:*>,
	<chineseworkshop:thin_wall_c:*>,
	<chineseworkshop:thin_wall_rb:*>,
	<chineseworkshop:thin_wall_re:*>,
	<chineseworkshop:thin_wall_w:*>,
	<chineseworkshop:thin_wall_wg:*>,
	<chineseworkshop:thin_white_gray_wall:*>,
	<chineseworkshop:threshold:*>,
	<chineseworkshop:tree_altar:*>,
	<chineseworkshop:upper_door_frame:*>,
	<chineseworkshop:white_gray_wall:*>,
	<chineseworkshop:white_gray_wall_stairs:*>,
	<chineseworkshop:white_lantern:*>,
	<chineseworkshop:wooden_threshold:*>,
	<chineseworkshop:wooden_window:*>,
	<chineseworkshop:yellow_roof_tile_edge:*>,
	<chineseworkshop:yellow_roof_tile_edge_slab:*>,
	<chineseworkshop:yellow_roof_tile_ridge:*>,
	<chineseworkshop:yellow_tile_ridge_roof_edge:*>,
	<chineseworkshop:yellow_tile_ridge_roof_edge_top:*>,
	<chineseworkshop:yellow_tile_ridge_roof_j:*>,
	<chineseworkshop:yellow_tile_ridge_roof_top:*>,
	<chineseworkshop:yellow_tile_roof:*>,
	<chineseworkshop:yellow_tile_roof_j:*>,
	<chineseworkshop:yellow_tile_roof_slab:*>,
	<chineseworkshop:yellow_tile_roof_slab_top:*>,
	<chisel:arcane_stone1:*>,
	<chisel:arcane_stone2:*>,
	<chisel:arcane_stone:*>,
	<chisel:paper:*>,
	<quark:paper_lantern:*>,
	<quark:paper_wall:*>,
	<quark:paper_wall_big:*>,
	<quark:paper_wall_sakura:*>,
	<thaumadditions:amber_lamp:*>,
	<thaumadditions:brass_plated_silverwood:*>,
	<thaumadditions:chiseled_amber_block:*>,
	<thaumadditions:iron_framed_greatwood:*>,
	<thaumcraft:pedestal_ancient:*>,
	<thaumcraft:pedestal_eldritch:*>,
	<thaumcraft:stairs_ancient:*>,
	<thaumcraft:stone_ancient:*>,
	<thaumcraft:stone_ancient_doorway:*>,
	<thaumcraft:stone_ancient_glyphed:*>,
	<thaumcraft:stone_ancient_tile:*>,
	<thaumcraft:stone_eldritch_tile:*>
	
] as IItemStack[];

for item in grayce3req {
	addRequirement(item, "trait|compatskills:grayce3");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce3tooltip));
}

//**************************************
//							GRAYCE 4
//**************************************

var grayce4req = [

	<apotheosis:prismatic_web>,
	<cyclicmagic:apple_emerald>,
	<cyclicmagic:apple_lapis>,
	<disenchanter:disenchantmenttable>,
	<ebwizardry:arcane_tome:1>,
	<ebwizardry:arcane_workbench>,
	<ebwizardry:blank_scroll>,
	<ebwizardry:crystal_shard>,
	<ebwizardry:grand_crystal>,
	<ebwizardry:magic_crystal>,
	<ebwizardry:magic_silk>,
	<ebwizardry:magic_wand>,
	<ebwizardry:spell_book:1>,
	<ebwizardry:spell_book:2>,
	<ebwizardry:spell_book:3>,
	<ebwizardry:spell_book:4>,
	<ebwizardry:spell_book:5>,
	<ebwizardry:spell_book:6>,
	<ebwizardry:spell_book:7>,
	<ebwizardry:spell_book:8>,
	<ebwizardry:spell_book:9>,
	<ebwizardry:spell_book:10>,
	<ebwizardry:spell_book:11>,
	<ebwizardry:spell_book:12>,
	<ebwizardry:spell_book:111>,
	<ebwizardry:spell_book:112>,
	<ebwizardry:spell_book:113>,
	<ebwizardry:spell_book:141>,
	<ebwizardry:spell_book:142>,
	<ebwizardry:spell_book:143>,
	<ebwizardry:spell_book:144>,
	<ebwizardry:spell_book:145>,
	<ebwizardry:wizard_boots>,
	<ebwizardry:wizard_handbook>,
	<ebwizardry:wizard_hat>,
	<ebwizardry:wizard_leggings>,
	<ebwizardry:wizard_robe>
	
] as IItemStack[];

for item in grayce4req {
	addRequirement(item, "trait|compatskills:grayce4");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce4tooltip));
}
	
	//This allows other disciplines to use the items produced by this trait

var grayce4cons = [
	
	<ebwizardry:scroll:1>,
	<ebwizardry:scroll:2>,
	<ebwizardry:scroll:3>,
	<ebwizardry:scroll:4>,
	<ebwizardry:scroll:5>,
	<ebwizardry:scroll:6>,
	<ebwizardry:scroll:7>,
	<ebwizardry:scroll:8>,
	<ebwizardry:scroll:9>,
	<ebwizardry:scroll:10>,
	<ebwizardry:scroll:11>,
	<ebwizardry:scroll:12>,
	<ebwizardry:scroll:13>,
	<ebwizardry:scroll:14>,
	<ebwizardry:scroll:15>,
	<ebwizardry:scroll:16>,
	<ebwizardry:scroll:17>,
	<ebwizardry:scroll:18>,
	<ebwizardry:scroll:19>,
	<ebwizardry:scroll:20>,
	<ebwizardry:scroll:21>,
	<ebwizardry:scroll:22>,
	<ebwizardry:scroll:23>,
	<ebwizardry:scroll:24>,
	<ebwizardry:scroll:25>,
	<ebwizardry:scroll:26>,
	<ebwizardry:scroll:27>,
	<ebwizardry:scroll:28>,
	<ebwizardry:scroll:29>,
	<ebwizardry:scroll:30>,
	<ebwizardry:scroll:31>,
	<ebwizardry:scroll:32>,
	<ebwizardry:scroll:33>,
	<ebwizardry:scroll:34>,
	<ebwizardry:scroll:35>,
	<ebwizardry:scroll:36>,
	<ebwizardry:scroll:37>,
	<ebwizardry:scroll:38>,
	<ebwizardry:scroll:39>,
	<ebwizardry:scroll:40>,
	<ebwizardry:scroll:41>,
	<ebwizardry:scroll:42>,
	<ebwizardry:scroll:43>,
	<ebwizardry:scroll:44>,
	<ebwizardry:scroll:45>,
	<ebwizardry:scroll:46>,
	<ebwizardry:scroll:47>,
	<ebwizardry:scroll:111>,
	<ebwizardry:scroll:112>,
	<ebwizardry:scroll:113>,
	<ebwizardry:scroll:114>,
	<ebwizardry:scroll:115>,
	<ebwizardry:scroll:116>,
	<ebwizardry:scroll:117>,
	<ebwizardry:scroll:118>,
	<ebwizardry:scroll:119>,
	<ebwizardry:scroll:120>,
	<ebwizardry:scroll:121>,
	<ebwizardry:scroll:122>,
	<ebwizardry:scroll:123>,
	<ebwizardry:scroll:141>,
	<ebwizardry:scroll:142>,
	<ebwizardry:scroll:143>,
	<ebwizardry:scroll:144>,
	<ebwizardry:scroll:145>,
	<ebwizardry:scroll:146>,
	<ebwizardry:scroll:147>,
	<ebwizardry:scroll:148>,
	<ebwizardry:scroll:149>,
	<ebwizardry:scroll:150>,
	<ebwizardry:scroll:151>
	
] as IItemStack[];

for item in grayce4cons {
	addRequirement(item, "or|[trait|compatskills:grayce4]~[or|[extraskills:bawls|15]~[extraskills:skillz|15]]");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce4tooltip) + 
	format.gray(" or ") + format.gold("15 in BAWLS") + 
	format.gray(" or ") + format.red("15 in SKILLZ"));
}

//**************************************
//							GRAYCE 5
//**************************************

var grayce5req = [

	<arcanearchives:containment_field>,
	<arcanearchives:quartz_sliver>,
	<arcanearchives:radiant_chest>,
	<arcanearchives:radiant_crafting_table>,
	<arcanearchives:radiant_resonator>,
	<arcanearchives:radiant_tank>,
	<arcanearchives:raw_quartz>,
	<arcanearchives:storage_raw_quartz>,
	<arcanearchives:tome_arcana>

] as IItemStack[];

for item in grayce5req {
	addRequirement(item, "trait|compatskills:grayce5");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce5tooltip));
}

//**************************************
//							GRAYCE 6
//**************************************

var grayce6req = [

	<thaumadditions:void_seed>,
	<thaumcraft:bottle_taint>,
	<thaumcraft:causality_collapser>,
	<thaumcraft:elemental_axe>,
	<thaumcraft:elemental_hoe>,
	<thaumcraft:elemental_pick>,
	<thaumcraft:elemental_shovel>,
	<thaumcraft:golem_bell>,
	<thaumcraft:grapple_gun>,
	<thaumcraft:hand_mirror>,
	<thaumcraft:infusion_matrix>,
	<thaumcraft:pedestal_arcane>,
	<thaumcraft:resonator>,
	<thaumicaugmentation:gauntlet>,
	<thaumicaugmentation:rift_seed:1>

] as IItemStack[];

for item in grayce6req {
	addRequirement(item, "trait|compatskills:grayce6");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce6tooltip));
}

//**************************************
//							GRAYCE 7
//**************************************

var grayce7req = [

	<arcanearchives:brazier_of_hoarding>,
	<arcanearchives:gemcutters_table>,
	<arcanearchives:lectern_manifest>,
	<arcanearchives:manifest>,
	<arcanearchives:radiant_dust>,
	<arcanearchives:radiant_lantern>,
	<arcanearchives:shaped_quartz>,
	<ebwizardry:magic_crystal:1>,
	<ebwizardry:magic_crystal:2>,
	<ebwizardry:magic_crystal:3>,
	<ebwizardry:magic_crystal:4>,
	<ebwizardry:magic_crystal:5>,
	<ebwizardry:magic_crystal:6>,
	<ebwizardry:magic_crystal:7>,
	<randomthings:ingredient:13>,
	<randomthings:spectreilluminator>
	
] as IItemStack[];

for item in grayce7req {
	addRequirement(item, "trait|compatskills:grayce7");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce7tooltip));
}

//**************************************
//							GRAYCE 8
//**************************************

var grayce8req = [

	<cyclicmagic:ender_eye_orb>,
	<cyclicmagic:ender_pearl_mounted>,
	<cyclicmagic:ender_pearl_reuse>,
	<ebwizardry:amulet_auto_shield>,
	<ebwizardry:amulet_channeling>,
	<ebwizardry:amulet_fire_protection>,
	<ebwizardry:amulet_glide>,
	<ebwizardry:amulet_ice_protection>,
	<ebwizardry:amulet_lich>,
	<ebwizardry:amulet_potential>,
	<ebwizardry:amulet_recovery>,
	<ebwizardry:amulet_warding>,
	<ebwizardry:amulet_wisdom>,
	<ebwizardry:charm_abseiling>,
	<ebwizardry:charm_experience_tome>,
	<ebwizardry:charm_feeding>,
	<ebwizardry:charm_growth>,
	<ebwizardry:charm_haggler>,
	<ebwizardry:charm_light>,
	<ebwizardry:charm_silk_touch>,
	<ebwizardry:ring_battlemage>,
	<ebwizardry:ring_conjurer>,
	<ebwizardry:ring_earth_biome>,
	<ebwizardry:ring_earth_melee>,
	<ebwizardry:ring_extraction>,
	<ebwizardry:ring_fire_biome>,
	<ebwizardry:ring_fire_melee>,
	<ebwizardry:ring_full_moon>,
	<ebwizardry:ring_ice_biome>,
	<ebwizardry:ring_lightning_melee>,
	<ebwizardry:ring_mana_return>,
	<ebwizardry:ring_paladin>,
	<ebwizardry:ring_siphoning>,
	<ebwizardry:ring_storm>,
	<mod_lavacow:dreamcatcher>,
	<randomthings:stableenderpearl>,
	<thaumadditions:crystal_bag>,
	<thaumadditions:traveller_belt>,
	<thaumcraft:amulet_vis:1>,
	<thaumcraft:amulet_vis>,
	<thaumcraft:cloud_ring>,
	<thaumcraft:curiosity_band>,
	<thaumcraft:traveller_boots>,
	<thaumcraft:verdant_charm>,
	<thaumcraft:voidseer_charm>,
	<thaumicperiphery:magic_quiver>,
	<thaumicperiphery:malignant_heart>,
	<thaumicperiphery:vis_phylactery>
	
] as IItemStack[];

for item in grayce8req {
	addRequirement(item, "or|[trait|compatskills:grayce8]~[or|[extraskills:bawls|20]~[extraskills:skillz|20]]");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce8tooltip) + 
	format.gray(" or ") + format.gold("20 in BAWLS") + 
	format.gray(" or ") + format.red("20 in SKILLZ"));
}

//**************************************
//							GRAYCE 9
//**************************************

var grayce9req = [

	<ebwizardry:spell_book:13>,
	<ebwizardry:spell_book:14>,
	<ebwizardry:spell_book:15>,
	<ebwizardry:spell_book:16>,
	<ebwizardry:spell_book:17>,
	<ebwizardry:spell_book:18>,
	<ebwizardry:spell_book:19>,
	<ebwizardry:spell_book:20>,
	<ebwizardry:spell_book:21>,
	<ebwizardry:spell_book:22>,
	<ebwizardry:spell_book:23>,
	<ebwizardry:spell_book:24>,
	<ebwizardry:spell_book:25>,
	<ebwizardry:spell_book:26>,
	<ebwizardry:spell_book:27>,
	<ebwizardry:spell_book:28>,
	<ebwizardry:spell_book:29>,
	<ebwizardry:spell_book:29>,
	<ebwizardry:spell_book:30>,
	<ebwizardry:spell_book:31>,
	<ebwizardry:spell_book:31>,
	<ebwizardry:spell_book:32>,
	<ebwizardry:spell_book:33>,
	<ebwizardry:spell_book:34>,
	<ebwizardry:spell_book:35>,
	<ebwizardry:spell_book:36>,
	<ebwizardry:spell_book:37>,
	<ebwizardry:spell_book:38>,
	<ebwizardry:spell_book:39>,
	<ebwizardry:spell_book:40>,
	<ebwizardry:spell_book:41>,
	<ebwizardry:spell_book:42>,
	<ebwizardry:spell_book:43>,
	<ebwizardry:spell_book:44>,
	<ebwizardry:spell_book:45>,
	<ebwizardry:spell_book:46>,
	<ebwizardry:spell_book:47>,
	<ebwizardry:spell_book:114>,
	<ebwizardry:spell_book:115>,
	<ebwizardry:spell_book:115>,
	<ebwizardry:spell_book:116>,
	<ebwizardry:spell_book:116>,
	<ebwizardry:spell_book:117>,
	<ebwizardry:spell_book:118>,
	<ebwizardry:spell_book:119>,
	<ebwizardry:spell_book:120>,
	<ebwizardry:spell_book:121>,
	<ebwizardry:spell_book:122>,
	<ebwizardry:spell_book:123>,
	<ebwizardry:spell_book:145>,
	<ebwizardry:spell_book:146>,
	<ebwizardry:spell_book:147>,
	<ebwizardry:spell_book:147>,
	<ebwizardry:spell_book:148>,
	<ebwizardry:spell_book:149>,
	<ebwizardry:spell_book:150>,
	<ebwizardry:spell_book:151>,
	<ebwizardry:wizard_boots_earth>,
	<ebwizardry:wizard_boots_fire>,
	<ebwizardry:wizard_boots_healing>,
	<ebwizardry:wizard_boots_ice>,
	<ebwizardry:wizard_boots_lightning>,
	<ebwizardry:wizard_boots_necromancy>,
	<ebwizardry:wizard_boots_sorcery>,
	<ebwizardry:wizard_hat_earth>,
	<ebwizardry:wizard_hat_fire>,
	<ebwizardry:wizard_hat_healing>,
	<ebwizardry:wizard_hat_ice>,
	<ebwizardry:wizard_hat_lightning>,
	<ebwizardry:wizard_hat_necromancy>,
	<ebwizardry:wizard_hat_sorcery>,
	<ebwizardry:wizard_leggings_earth>,
	<ebwizardry:wizard_leggings_fire>,
	<ebwizardry:wizard_leggings_healing>,
	<ebwizardry:wizard_leggings_ice>,
	<ebwizardry:wizard_leggings_lightning>,
	<ebwizardry:wizard_leggings_necromancy>,
	<ebwizardry:wizard_leggings_sorcery>,
	<ebwizardry:wizard_robe_earth>,
	<ebwizardry:wizard_robe_fire>,
	<ebwizardry:wizard_robe_healing>,
	<ebwizardry:wizard_robe_ice>,
	<ebwizardry:wizard_robe_lightning>,
	<ebwizardry:wizard_robe_necromancy>,
	<ebwizardry:wizard_robe_sorcery>

] as IItemStack[];

for item in grayce9req {
	addRequirement(item, "trait|compatskills:grayce9");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce9tooltip));
}

//**************************************
//							GRAYCE 10
//**************************************

var grayce10req = [

	<arcanearchives:gemsocket>,
	<arcanearchives:letter_invitation>,
	<arcanearchives:letter_resignation>,
	<arcanearchives:radiant_amphora>,
	<arcanearchives:radiant_key>,
	<arcanearchives:scepter_manipulation>,
	<arcanearchives:scepter_revelation>,
	<arcanearchives:writ_expulsion>,
	<golems:golem_head>,
	<golems:golem_paper>,
	<golems:info_book>,
	<thaumicaugmentation:arcane_door:1>,
	<thaumicaugmentation:arcane_door:2>,
	<thaumicaugmentation:arcane_door>,
	<thaumicaugmentation:arcane_trapdoor_metal>,
	<thaumicaugmentation:arcane_trapdoor_silverwood>,
	<thaumicaugmentation:arcane_trapdoor_wood>,
	<thaumicaugmentation:key:1>,
	<thaumicaugmentation:key:2>,
	<thaumicaugmentation:key>,
	<thaumicaugmentation:warded_chest>
	
] as IItemStack[];

for item in grayce10req {
	addRequirement(item, "trait|compatskills:grayce10");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce10tooltip));
}

//**************************************
//							GRAYCE 11
//**************************************

var grayce11req = [

	<thaumadditions:dna_sample>,
	<thaumadditions:jar_eldritch>,
	<thaumadditions:jar_mithrillium>,
	<thaumadditions:mithrillium_ingot>,
	<thaumadditions:mithrillium_nugget>,
	<thaumadditions:mithrillium_plate>,
	<thaumadditions:mithrillium_resonator>,
	<thaumadditions:shadow_enchanter>,
	<thaumadditions:void_anvil>,
	<thaumcraft:fortress_helm>,
	<thaumcraft:fortress_legs>,
	<thaumcraft:ingot:1>,
	<thaumcraft:void_chest>,
	<thaumcraft:void_helm>,
	<thaumcraft:void_legs>,
	<thaumcraft:void_robe_chest>,
	<thaumcraft:void_robe_helm>,
	<thaumcraft:void_robe_legs>,
	<thaumicaugmentation:gauntlet:1>,
	<thaumicaugmentation:void_boots>

] as IItemStack[];

for item in grayce11req {
	addRequirement(item, "trait|compatskills:grayce11");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce11tooltip));
}

//**************************************
//							GRAYCE 12
//**************************************

var grayce12req = [

	<arcanearchives:devouring_charm>,
	<arcanearchives:material_interface>,
	<arcanearchives:matrix_brace>,
	<arcanearchives:monitoring_crystal>,
	<arcanearchives:radiant_trove>,
	<arcanearchives:scintillating_inlay>,
	<randomthings:advanceditemcollector>,
	<randomthings:itemcollector>,
	<randomthings:spectrecoil_ender>,
	<randomthings:spectrecoil_normal>,
	<randomthings:spectrecoil_number>,
	<randomthings:spectrecoil_redstone>,
	<randomthings:spectreenergyinjector>
	
] as IItemStack[];

for item in grayce12req {
	addRequirement(item, "trait|compatskills:grayce12");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce12tooltip));
}

//**************************************
//							GRAYCE 13
//**************************************

mods.compatskills.EntityMountLock.addMountLock(<entity:iceandfire:icedragon>, "trait|compatskills:grayce13");
mods.compatskills.EntityMountLock.addMountLock(<entity:iceandfire:firedragon>, "trait|compatskills:grayce13");

var grayce13req = [

	<iceandfire:dragon_flute>,
	<iceandfire:dragon_horn>,
	<iceandfire:dragon_meal>,
	<iceandfire:dragon_stick>,
	<iceandfire:dragonegg_blue>,
	<iceandfire:dragonegg_bronze>,
	<iceandfire:dragonegg_gray>,
	<iceandfire:dragonegg_green>,
	<iceandfire:dragonegg_red>,
	<iceandfire:dragonegg_sapphire>,
	<iceandfire:dragonegg_silver>,
	<iceandfire:dragonegg_white>,
	<iceandfire:fire_stew>,
	<iceandfire:frost_stew>,
	<iceandfire:sickly_dragon_meal>

] as IItemStack[];

for item in grayce13req {
	addRequirement(item, "trait|compatskills:grayce13");
		item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce13tooltip));
}

//**************************************
//							GRAYCE 14
//**************************************

var grayce14req = [
	
	<apotheosis:armor_chest_book>,
	<apotheosis:armor_feet_book>,
	<apotheosis:armor_head_book>,
	<apotheosis:armor_legs_book>,
	<apotheosis:bow_book>,
	<apotheosis:digger_book>,
	<apotheosis:fishing_rod_book>,
	<apotheosis:null_book>,
	<apotheosis:prismatic_altar>,
	<apotheosis:scrap_tome>,
	<apotheosis:weapon_book>,
	<ebwizardry:arcane_tome:2>,
	<ebwizardry:spell_book:48>,
	<ebwizardry:spell_book:49>,
	<ebwizardry:spell_book:50>,
	<ebwizardry:spell_book:51>,
	<ebwizardry:spell_book:52>,
	<ebwizardry:spell_book:53>,
	<ebwizardry:spell_book:54>,
	<ebwizardry:spell_book:55>,
	<ebwizardry:spell_book:56>,
	<ebwizardry:spell_book:57>,
	<ebwizardry:spell_book:58>,
	<ebwizardry:spell_book:59>,
	<ebwizardry:spell_book:60>,
	<ebwizardry:spell_book:61>,
	<ebwizardry:spell_book:62>,
	<ebwizardry:spell_book:63>,
	<ebwizardry:spell_book:64>,
	<ebwizardry:spell_book:65>,
	<ebwizardry:spell_book:66>,
	<ebwizardry:spell_book:67>,
	<ebwizardry:spell_book:68>,
	<ebwizardry:spell_book:69>,
	<ebwizardry:spell_book:70>,
	<ebwizardry:spell_book:71>,
	<ebwizardry:spell_book:72>,
	<ebwizardry:spell_book:73>,
	<ebwizardry:spell_book:74>,
	<ebwizardry:spell_book:75>,
	<ebwizardry:spell_book:76>,
	<ebwizardry:spell_book:77>,
	<ebwizardry:spell_book:78>,
	<ebwizardry:spell_book:79>,
	<ebwizardry:spell_book:80>,
	<ebwizardry:spell_book:81>,
	<ebwizardry:spell_book:82>,
	<ebwizardry:spell_book:83>,
	<ebwizardry:spell_book:84>,
	<ebwizardry:spell_book:85>,
	<ebwizardry:spell_book:86>,
	<ebwizardry:spell_book:87>,
	<ebwizardry:spell_book:88>,
	<ebwizardry:spell_book:89>,
	<ebwizardry:spell_book:90>,
	<ebwizardry:spell_book:124>,
	<ebwizardry:spell_book:125>,
	<ebwizardry:spell_book:126>,
	<ebwizardry:spell_book:127>,
	<ebwizardry:spell_book:128>,
	<ebwizardry:spell_book:129>,
	<ebwizardry:spell_book:130>,
	<ebwizardry:spell_book:131>,
	<ebwizardry:spell_book:132>,
	<ebwizardry:spell_book:133>,
	<ebwizardry:spell_book:134>,
	<ebwizardry:spell_book:135>,
	<ebwizardry:spell_book:152>,
	<ebwizardry:spell_book:153>,
	<ebwizardry:spell_book:154>,
	<ebwizardry:spell_book:155>,
	<ebwizardry:spell_book:156>,
	<ebwizardry:spell_book:157>,
	<ebwizardry:spell_book:158>,
	<ebwizardry:spell_book:159>,
	<ebwizardry:spell_book:160>,
	<ebwizardry:spell_book:161>,
	<ebwizardry:spell_book:162>,
	<ebwizardry:spell_book:163>,
	<ebwizardry:spell_book:164>,
	<ebwizardry:spell_book:165>,
	<ebwizardry:spell_book:166>
	
] as IItemStack[];

for item in grayce14req {
	addRequirement(item, "trait|compatskills:grayce14");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce14tooltip));
}

var grayce14cons = [

	<ebwizardry:scroll:48>,
	<ebwizardry:scroll:49>,
	<ebwizardry:scroll:50>,
	<ebwizardry:scroll:51>,
	<ebwizardry:scroll:52>,
	<ebwizardry:scroll:53>,
	<ebwizardry:scroll:54>,
	<ebwizardry:scroll:55>,
	<ebwizardry:scroll:56>,
	<ebwizardry:scroll:57>,
	<ebwizardry:scroll:58>,
	<ebwizardry:scroll:59>,
	<ebwizardry:scroll:60>,
	<ebwizardry:scroll:61>,
	<ebwizardry:scroll:62>,
	<ebwizardry:scroll:63>,
	<ebwizardry:scroll:64>,
	<ebwizardry:scroll:65>,
	<ebwizardry:scroll:66>,
	<ebwizardry:scroll:66>,
	<ebwizardry:scroll:67>,
	<ebwizardry:scroll:68>,
	<ebwizardry:scroll:69>,
	<ebwizardry:scroll:70>,
	<ebwizardry:scroll:70>,
	<ebwizardry:scroll:71>,
	<ebwizardry:scroll:71>,
	<ebwizardry:scroll:72>,
	<ebwizardry:scroll:73>,
	<ebwizardry:scroll:74>,
	<ebwizardry:scroll:75>,
	<ebwizardry:scroll:76>,
	<ebwizardry:scroll:77>,
	<ebwizardry:scroll:78>,
	<ebwizardry:scroll:79>,
	<ebwizardry:scroll:80>,
	<ebwizardry:scroll:81>,
	<ebwizardry:scroll:82>,
	<ebwizardry:scroll:83>,
	<ebwizardry:scroll:84>,
	<ebwizardry:scroll:85>,
	<ebwizardry:scroll:86>,
	<ebwizardry:scroll:87>,
	<ebwizardry:scroll:88>,
	<ebwizardry:scroll:89>,
	<ebwizardry:scroll:90>,
	<ebwizardry:scroll:124>,
	<ebwizardry:scroll:125>,
	<ebwizardry:scroll:126>,
	<ebwizardry:scroll:127>,
	<ebwizardry:scroll:128>,
	<ebwizardry:scroll:129>,
	<ebwizardry:scroll:130>,
	<ebwizardry:scroll:130>,
	<ebwizardry:scroll:131>,
	<ebwizardry:scroll:132>,
	<ebwizardry:scroll:133>,
	<ebwizardry:scroll:134>,
	<ebwizardry:scroll:135>,
	<ebwizardry:scroll:152>,
	<ebwizardry:scroll:153>,
	<ebwizardry:scroll:154>,
	<ebwizardry:scroll:155>,
	<ebwizardry:scroll:156>,
	<ebwizardry:scroll:156>,
	<ebwizardry:scroll:157>,
	<ebwizardry:scroll:158>,
	<ebwizardry:scroll:159>,
	<ebwizardry:scroll:160>,
	<ebwizardry:scroll:161>,
	<ebwizardry:scroll:162>,
	<ebwizardry:scroll:163>,
	<ebwizardry:scroll:164>
	
] as IItemStack[];

for item in grayce14cons {
	addRequirement(item, "or|[trait|compatskills:grayce14]~[or|[extraskills:bawls|25]~[extraskills:skillz|25]]");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce14tooltip) + 
	format.gray(" or ") + format.gold("25 in BAWLS") + 
	format.gray(" or ") + format.red("25 in SKILLZ"));
}

//**************************************
//							GRAYCE 15
//**************************************

var grayce15req = [

	<iceandfire:dragonforge_fire_brick>,
	<iceandfire:dragonforge_fire_core_disabled>,
	<iceandfire:dragonforge_fire_input>,
	<iceandfire:dragonforge_ice_brick>,
	<iceandfire:dragonforge_ice_core_disabled>,
	<iceandfire:dragonforge_ice_input>,
	<iceandfire:dragonsteel_fire_ingot>,
	<iceandfire:dragonsteel_ice_ingot>,
	<randomthings:ingredient:3>,
	<randomthings:ingredient:12>,
	<randomthings:spectreaxe>,
	<randomthings:spectrelens>,
	<randomthings:spectrepickaxe>,
	<randomthings:spectreshovel>,
	<randomthings:spectresword>,
	<randomthings:weatheregg:1>,
	<randomthings:weatheregg:2>,
	<randomthings:weatheregg>
	
] as IItemStack[];

for item in grayce15req {

	addRequirement(item, "trait|compatskills:grayce15");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce15tooltip));
	
}

//**************************************
//							GRAYCE 16
//**************************************

var grayce16req = [

	<thaumadditions:adaminite_fabric>,
	<thaumadditions:adaminite_ingot>,
	<thaumadditions:adaminite_plate>,
	<thaumadditions:adaminite_hood>,
	<thaumadditions:adaminite_robe>,
	<thaumadditions:adaminite_belt>,
	<thaumadditions:adaminite_boots>,
	<thaumadditions:jar_adaminite>,
	<thaumadditions:entity_summoner>,
	<thaumadditions:adaminite_smelter>,
	<thaumadditions:levitation_device>

] as IItemStack[];

for item in grayce16req {
	addRequirement(item, "trait|compatskills:grayce16");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce16tooltip));
}

//**************************************
//							GRAYCE 17
//**************************************

var grayce17req = [
		

	<cyclicmagic:corrupted_chorus>,
	<cyclicmagic:glowing_chorus>,
	<midnight:archaic_glass>,
	<midnight:archaic_glass_pane>,
	<midnight:bloomcrystal>,
	<midnight:bloomcrystal_rock>,
	<midnight:bogshroom_sporch>,
	<midnight:crystalotus>,
	<midnight:dewshroom_sporch>,
	<midnight:ebonys_axe>,
	<midnight:ebonys_hoe>,
	<midnight:ebonys_pickaxe>,
	<midnight:ebonys_shovel>,
	<midnight:ebonys_sword>,
	<midnight:nagrilite_axe>,
	<midnight:nagrilite_hoe>,
	<midnight:nagrilite_pickaxe>,
	<midnight:nagrilite_shovel>,
	<midnight:nagrilite_sword>,
	<midnight:nightshroom_sporch>,
	<midnight:rockshroom_boots>,
	<midnight:rockshroom_chestplate>,
	<midnight:rockshroom_helmet>,
	<midnight:rockshroom_leggings>,
	<midnight:rouxe>,
	<midnight:rouxe_rock>,
	<midnight:tenebrum_axe>,
	<midnight:tenebrum_boots>,
	<midnight:tenebrum_chestplate>,
	<midnight:tenebrum_helmet>,
	<midnight:tenebrum_hoe>,
	<midnight:tenebrum_leggings>,
	<midnight:tenebrum_pickaxe>,
	<midnight:tenebrum_shovel>,
	<midnight:tenebrum_sword>,
	<midnight:viridshroom_sporch>,
	<randomthings:enderanchor>,
	<randomthings:enderbridge>,
	<randomthings:prismarineenderbridge>

] as IItemStack[];

for item in grayce17req {
	addRequirement(item, "trait|compatskills:grayce17");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce17tooltip));
}

//**************************************
//							GRAYCE 18
//**************************************

var grayce18req = [

	<ebwizardry:amulet_anchoring>,
	<ebwizardry:amulet_arcane_defence>,
	<ebwizardry:amulet_banishing>,
	<ebwizardry:amulet_fire_cloaking>,
	<ebwizardry:amulet_ice_immunity>,
	<ebwizardry:amulet_resurrection>,
	<ebwizardry:amulet_transience>,
	<ebwizardry:amulet_wither_immunity>,
	<ebwizardry:charm_auto_smelt>,
	<ebwizardry:charm_flight>,
	<ebwizardry:charm_lava_walking>,
	<ebwizardry:charm_minion_health>,
	<ebwizardry:charm_minion_variants>,
	<ebwizardry:charm_stop_time>,
	<ebwizardry:charm_storm>,
	<ebwizardry:ring_arcane_frost>,
	<ebwizardry:ring_blockwrangler>,
	<ebwizardry:ring_combustion>,
	<ebwizardry:ring_condensing>,
	<ebwizardry:ring_defender>,
	<ebwizardry:ring_disintegration>,
	<ebwizardry:ring_hammer>,
	<ebwizardry:ring_ice_melee>,
	<ebwizardry:ring_interdiction>,
	<ebwizardry:ring_leeching>,
	<ebwizardry:ring_mind_control>,
	<ebwizardry:ring_necromancy_melee>,
	<ebwizardry:ring_poison>,
	<ebwizardry:ring_seeking>,
	<ebwizardry:ring_shattering>,
	<ebwizardry:ring_soulbinding>,
	<thaumadditions:fragnant_pendant>
	
] as IItemStack[];

for item in grayce18req {
	addRequirement(item, "trait|compatskills:grayce18");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce18tooltip));
}

//**************************************
//							GRAYCE 19
//**************************************

var grayce19req = [
	
	<ebwizardry:arcane_tome:3>,
	<ebwizardry:spell_book:91>,
	<ebwizardry:spell_book:92>,
	<ebwizardry:spell_book:93>,
	<ebwizardry:spell_book:94>,
	<ebwizardry:spell_book:95>,
	<ebwizardry:spell_book:96>,
	<ebwizardry:spell_book:97>,
	<ebwizardry:spell_book:98>,
	<ebwizardry:spell_book:99>,
	<ebwizardry:spell_book:100>,
	<ebwizardry:spell_book:101>,
	<ebwizardry:spell_book:102>,
	<ebwizardry:spell_book:103>,
	<ebwizardry:spell_book:104>,
	<ebwizardry:spell_book:105>,
	<ebwizardry:spell_book:106>,
	<ebwizardry:spell_book:107>,
	<ebwizardry:spell_book:108>,
	<ebwizardry:spell_book:109>,
	<ebwizardry:spell_book:110>,
	<ebwizardry:spell_book:136>,
	<ebwizardry:spell_book:137>,
	<ebwizardry:spell_book:138>,
	<ebwizardry:spell_book:139>,
	<ebwizardry:spell_book:140>,
	<ebwizardry:spell_book:167>,
	<ebwizardry:spell_book:168>,
	<ebwizardry:spell_book:169>,
	<ebwizardry:spell_book:170>,
	<ebwizardry:spell_book:171>,
	<ebwizardry:spell_book:172>,
	<ebwizardry:scroll:93>,
	<ebwizardry:scroll:94>,
	<ebwizardry:scroll:92>,
	<ebwizardry:scroll:91>,
	<ebwizardry:scroll:166>,
	<ebwizardry:scroll:165>,
	<ebwizardry:scroll:105>,
	<ebwizardry:scroll:169>,
	<ebwizardry:scroll:139>,
	<ebwizardry:scroll:104>,
	<ebwizardry:scroll:103>,
	<ebwizardry:scroll:102>,
	<ebwizardry:scroll:168>,
	<ebwizardry:scroll:167>,
	<ebwizardry:scroll:101>,
	<ebwizardry:scroll:100>,
	<ebwizardry:scroll:99>,
	<ebwizardry:scroll:138>,
	<ebwizardry:scroll:137>,
	<ebwizardry:scroll:98>,
	<ebwizardry:scroll:97>,
	<ebwizardry:scroll:136>,
	<ebwizardry:scroll:96>,
	<ebwizardry:scroll:95>,
	<ebwizardry:scroll:172>,
	<ebwizardry:scroll:140>,
	<ebwizardry:scroll:110>,
	<ebwizardry:scroll:109>,
	<ebwizardry:scroll:171>,
	<ebwizardry:scroll:170>,
	<ebwizardry:scroll:108>,
	<ebwizardry:scroll:107>,
	<ebwizardry:scroll:106>
	
] as IItemStack[];

for item in grayce19req {
	addRequirement(item, "trait|compatskills:grayce19");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce19tooltip));
}

//**************************************
//							GRAYCE 20
//**************************************

var grayce20req = [

	<ebwizardry:charm_transportation>,
	<ebwizardry:scroll:82>,
	<ebwizardry:spell_book:82>,
	<ebwizardry:transportation_stone>,
	<randomthings:spectrekey>,
	<thaumadditions:jar_mithminite>,
	<thaumadditions:mithminite_blade>,
	<thaumadditions:mithminite_block>,
	<thaumadditions:mithminite_fabric>,
	<thaumadditions:mithminite_handle>,
	<thaumadditions:mithminite_ingot>,
	<thaumadditions:mithminite_plate>,
	<thaumadditions:mithminite_scythe>,
	<thaumadditions:mithminite_smelter>,
	<thaumadditions:wormhole_mirror>
	
] as IItemStack[];

for item in grayce20req {
	addRequirement(item, "trait|compatskills:grayce20");
	item.addTooltip(format.darkPurple("Requires: ") + format.lightPurple("GRAYCE - " + grayce20tooltip));
}

