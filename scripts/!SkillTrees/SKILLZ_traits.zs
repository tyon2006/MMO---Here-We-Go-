import crafttweaker.item.IItemStack;
import mods.compatskills.TraitCreator;
import mods.compatskills.Requirement.addRequirement;
//import mods.compatskills.AnimalTameLock;

//mods.compatskills.TraitCreator.createTrait(String traitName, int x, int y, String skillLocation, int cost, @Optional String... requirements),

var skillz1 = mods.compatskills.TraitCreator.createTrait("skillz1", 0, 0, "extraskills:skillz", 5, "extraskills:skillz|5");
var skillz2 = mods.compatskills.TraitCreator.createTrait("skillz2", 1, 0, "extraskills:skillz", 1, "trait|compatskills:skillz1");
var skillz3 = mods.compatskills.TraitCreator.createTrait("skillz3", 2, 0, "extraskills:skillz", 1, "trait|compatskills:skillz1");
var skillz4 = mods.compatskills.TraitCreator.createTrait("skillz4", 3, 0, "extraskills:skillz", 2, "trait|compatskills:skillz1");
var skillz5 = mods.compatskills.TraitCreator.createTrait("skillz5", 4, 0, "extraskills:skillz", 2, "trait|compatskills:skillz1");

var skillz6 = mods.compatskills.TraitCreator.createTrait("skillz6", 0, 1, "extraskills:skillz", 4, "and|[extraskills:skillz|11]~[trait|compatskills:skillz1]");
var skillz7 = mods.compatskills.TraitCreator.createTrait("skillz7", 1, 1, "extraskills:skillz", 1, "trait|compatskills:skillz6");
var skillz8 = mods.compatskills.TraitCreator.createTrait("skillz8", 2, 1, "extraskills:skillz", 2, "trait|compatskills:skillz6");
var skillz9 = mods.compatskills.TraitCreator.createTrait("skillz9", 3, 1, "extraskills:skillz", 1, "trait|compatskills:skillz6");
var skillz10 = mods.compatskills.TraitCreator.createTrait("skillz10", 4, 1, "extraskills:skillz", 2, "trait|compatskills:skillz6");

var skillz11 = mods.compatskills.TraitCreator.createTrait("skillz11", 0, 2, "extraskills:skillz", 4, "and|[extraskills:skillz|21]~[trait|compatskills:skillz6]");
var skillz12 = mods.compatskills.TraitCreator.createTrait("skillz12", 1, 2, "extraskills:skillz", 1, "and|[trait|compatskills:skillz11]~[trait|compatskills:skillz7]");
var skillz13 = mods.compatskills.TraitCreator.createTrait("skillz13", 2, 2, "extraskills:skillz", 2, "and|[trait|compatskills:skillz11]~[trait|compatskills:skillz8]");
var skillz14 = mods.compatskills.TraitCreator.createTrait("skillz14", 3, 2, "extraskills:skillz", 1, "and|[trait|compatskills:skillz11]~[trait|compatskills:skillz4]");
var skillz15 = mods.compatskills.TraitCreator.createTrait("skillz15", 4, 2, "extraskills:skillz", 2, "and|[trait|compatskills:skillz11]~[trait|compatskills:skillz10]");

var skillz16 = mods.compatskills.TraitCreator.createTrait("skillz16", 0, 3, "extraskills:skillz", 4, "and|[extraskills:skillz|31]~[trait|compatskills:skillz11]");
var skillz17 = mods.compatskills.TraitCreator.createTrait("skillz17", 1, 3, "extraskills:skillz", 1, "trait|compatskills:skillz16");
var skillz18 = mods.compatskills.TraitCreator.createTrait("skillz18", 2, 3, "extraskills:skillz", 1, "and|[trait|compatskills:skillz16]~[trait|compatskills:skillz13]");
var skillz19 = mods.compatskills.TraitCreator.createTrait("skillz19", 3, 3, "extraskills:skillz", 1, "trait|compatskills:skillz16");
var skillz20 = mods.compatskills.TraitCreator.createTrait("skillz20", 4, 3, "extraskills:skillz", 2, "and|[extraskills:skillz|40]~[trait|compatskills:skillz16]");

//skillz2.changeIcon("transmutationalchemy:/textures/items/magical_dust.png"); //this doesnt work. dont do this.


//**************************************
//							SKILLZ 1
//**************************************

var skillz1req = [
		
	
	<cyclicmagic:carbon_paper>,
	<cyclicmagic:tool_rotate>,
	<engineersdecor:small_lab_furnace>,
	<engineersdecor:small_solar_panel>,
	<engineersdecor:treated_wood_crafting_table>,
	<engineerstools:ariadne_coal>,
	<immersiveengineering:blueprint>,
	<immersiveengineering:cloth_device:1>,
	<immersiveengineering:connector:1>,
	<immersiveengineering:connector>,
	<immersiveengineering:material:5>,
	<immersiveengineering:material:8>,
	<immersiveengineering:material:10>,
	<immersiveengineering:material:11>,
	<immersiveengineering:material:12>,
	<immersiveengineering:material:26>,
	<immersiveengineering:material:27>,
	<immersiveengineering:metal_decoration2:4>,
	<immersiveengineering:metal_device0>,
	<immersiveengineering:metal_device1:1>,
	<immersiveengineering:metal_device1:2>,
	<immersiveengineering:metal_device1:3>,
	<immersiveengineering:metal_device1:4>,
	<immersiveengineering:sheetmetal:9>,
	<immersiveengineering:stone_decoration:8>,
	<immersiveengineering:stone_decoration>,
	<immersiveengineering:tool:1>,
	<immersiveengineering:tool:2>,
	<immersiveengineering:tool:3>,
	<immersiveengineering:tool>,
	<immersiveengineering:toolbox>,
	<immersiveengineering:treated_wood:1>,
	<immersiveengineering:treated_wood:2>,
	<immersiveengineering:treated_wood>,
	<immersiveengineering:wirecoil:1>,
	<immersiveengineering:wirecoil>,
	<immersiveengineering:wooden_decoration:1>,
	<immersiveengineering:wooden_device0:1>,
	<immersiveengineering:wooden_device0:2>,
	<immersiveengineering:wooden_device0>,
	<immersiveengineering:wooden_device1:1>,
	<immersiveengineering:wooden_device1:3>,
	<immersiveengineering:wooden_device1:4>,
	<immersiveengineering:wooden_device1>,
	<industrialrenewal:screwdrive>,
	<sophisticatedwolves:swdogtag>,
	<sophisticatedwolves:swdogtreat>,
	<sophisticatedwolves:swpetcarrier>,
	<sophisticatedwolves:swwhistle>
	
] as IItemStack[];

for item in skillz1req {
	addRequirement(item, "trait|compatskills:skillz1");
}

//**************************************
//							SKILLZ 2
//**************************************

var skillz2req = [

	<beasts:coconade>,
	<fossil:ancient_javelin>,
	<fossil:diamond_javelin>,
	<fossil:gold_javelin>,
	<fossil:iron_javelin>,
	<fossil:stone_javelin>,
	<fossil:wooden_javelin>,
	<immersiveengineering:faraday_suit_chest>,
	<immersiveengineering:faraday_suit_chest>,
	<immersiveengineering:faraday_suit_feet>,
	<immersiveengineering:faraday_suit_feet>,
	<immersiveengineering:faraday_suit_head>,
	<immersiveengineering:faraday_suit_head>,
	<immersiveengineering:faraday_suit_legs>,
	<immersiveengineering:faraday_suit_legs>,
	<spartanfire:javelin_desert>,
	<spartanfire:javelin_desert_venom>,
	<spartanfire:javelin_dragonbone>,
	<spartanfire:javelin_fire_dragonbone>,
	<spartanfire:javelin_fire_dragonsteel>,
	<spartanfire:javelin_ice_dragonbone>,
	<spartanfire:javelin_ice_dragonsteel>,
	<spartanfire:javelin_jungle>,
	<spartanfire:javelin_jungle_venom>,
	<spartanfire:lance_desert>,
	<spartanfire:lance_desert_venom>,
	<spartanfire:lance_dragonbone>,
	<spartanfire:lance_fire_dragonbone>,
	<spartanfire:lance_fire_dragonsteel>,
	<spartanfire:lance_ice_dragonbone>,
	<spartanfire:lance_ice_dragonsteel>,
	<spartanfire:lance_jungle>,
	<spartanfire:lance_jungle_venom>,
	<spartanfire:longbow_desert>,
	<spartanfire:longbow_desert_venom>,
	<spartanfire:longbow_dragonbone>,
	<spartanfire:longbow_fire_dragonbone>,
	<spartanfire:longbow_fire_dragonsteel>,
	<spartanfire:longbow_ice_dragonbone>,
	<spartanfire:longbow_ice_dragonsteel>,
	<spartanfire:longbow_jungle>,
	<spartanfire:longbow_jungle_venom>,
	<spartanfire:longsword_desert>,
	<spartanfire:longsword_desert_venom>,
	<spartanfire:longsword_dragonbone>,
	<spartanfire:longsword_fire_dragonbone>,
	<spartanfire:longsword_fire_dragonsteel>,
	<spartanfire:longsword_ice_dragonbone>,
	<spartanfire:longsword_ice_dragonsteel>,
	<spartanfire:longsword_jungle>,
	<spartanfire:longsword_jungle_venom>,
	<spartanfire:mace_desert>,
	<spartanfire:mace_desert_venom>,
	<spartanfire:mace_dragonbone>,
	<spartanfire:mace_fire_dragonbone>,
	<spartanfire:mace_fire_dragonsteel>,
	<spartanfire:mace_ice_dragonbone>,
	<spartanfire:mace_ice_dragonsteel>,
	<spartanfire:mace_jungle>,
	<spartanfire:mace_jungle_venom>,
	<spartanfire:throwing_knife_desert>,
	<spartanfire:throwing_knife_desert_venom>,
	<spartanfire:throwing_knife_dragonbone>,
	<spartanfire:throwing_knife_fire_dragonbone>,
	<spartanfire:throwing_knife_fire_dragonsteel>,
	<spartanfire:throwing_knife_ice_dragonbone>,
	<spartanfire:throwing_knife_ice_dragonsteel>,
	<spartanfire:throwing_knife_jungle>,
	<spartanfire:throwing_knife_jungle_venom>,
	<spartanweaponry:javelin_bronze>,
	<spartanweaponry:javelin_copper>,
	<spartanweaponry:javelin_diamond>,
	<spartanweaponry:javelin_electrum>,
	<spartanweaponry:javelin_gold>,
	<spartanweaponry:javelin_iron>,
	<spartanweaponry:javelin_lead>,
	<spartanweaponry:javelin_nickel>,
	<spartanweaponry:javelin_silver>,
	<spartanweaponry:javelin_steel>,
	<spartanweaponry:javelin_stone>,
	<spartanweaponry:javelin_tin>,
	<spartanweaponry:javelin_wood>,
	<spartanweaponry:lance_bronze>,
	<spartanweaponry:lance_copper>,
	<spartanweaponry:lance_diamond>,
	<spartanweaponry:lance_electrum>,
	<spartanweaponry:lance_gold>,
	<spartanweaponry:lance_iron>,
	<spartanweaponry:lance_lead>,
	<spartanweaponry:lance_nickel>,
	<spartanweaponry:lance_silver>,
	<spartanweaponry:lance_steel>,
	<spartanweaponry:lance_stone>,
	<spartanweaponry:lance_tin>,
	<spartanweaponry:lance_wood>,
	<spartanweaponry:longbow_bronze>,
	<spartanweaponry:longbow_copper>,
	<spartanweaponry:longbow_diamond>,
	<spartanweaponry:longbow_electrum>,
	<spartanweaponry:longbow_iron>,
	<spartanweaponry:longbow_lead>,
	<spartanweaponry:longbow_leather>,
	<spartanweaponry:longbow_nickel>,
	<spartanweaponry:longbow_silver>,
	<spartanweaponry:longbow_steel>,
	<spartanweaponry:longbow_tin>,
	<spartanweaponry:longbow_wood>,
	<spartanweaponry:longsword_bronze>,
	<spartanweaponry:longsword_copper>,
	<spartanweaponry:longsword_diamond>,
	<spartanweaponry:longsword_electrum>,
	<spartanweaponry:longsword_gold>,
	<spartanweaponry:longsword_iron>,
	<spartanweaponry:longsword_lead>,
	<spartanweaponry:longsword_nickel>,
	<spartanweaponry:longsword_silver>,
	<spartanweaponry:longsword_steel>,
	<spartanweaponry:longsword_stone>,
	<spartanweaponry:longsword_tin>,
	<spartanweaponry:longsword_wood>,
	<spartanweaponry:mace_bronze>,
	<spartanweaponry:mace_copper>,
	<spartanweaponry:mace_diamond>,
	<spartanweaponry:mace_electrum>,
	<spartanweaponry:mace_gold>,
	<spartanweaponry:mace_iron>,
	<spartanweaponry:mace_lead>,
	<spartanweaponry:mace_nickel>,
	<spartanweaponry:mace_silver>,
	<spartanweaponry:mace_steel>,
	<spartanweaponry:mace_stone>,
	<spartanweaponry:mace_tin>,
	<spartanweaponry:mace_wood>,
	<spartanweaponry:quiver_arrow>,
	<spartanweaponry:quiver_arrow_heavy>,
	<spartanweaponry:quiver_arrow_moderate>,
	<spartanweaponry:throwing_knife_bronze>,
	<spartanweaponry:throwing_knife_copper>,
	<spartanweaponry:throwing_knife_diamond>,
	<spartanweaponry:throwing_knife_electrum>,
	<spartanweaponry:throwing_knife_gold>,
	<spartanweaponry:throwing_knife_iron>,
	<spartanweaponry:throwing_knife_lead>,
	<spartanweaponry:throwing_knife_nickel>,
	<spartanweaponry:throwing_knife_silver>,
	<spartanweaponry:throwing_knife_steel>,
	<spartanweaponry:throwing_knife_stone>,
	<spartanweaponry:throwing_knife_tin>,
	<spartanweaponry:throwing_knife_wood>,
	<spartanweaponryarcana:javelin_dawnstone>,
	<spartanweaponryarcana:javelin_thaumium>,
	<spartanweaponryarcana:javelin_voidmetal>,
	<spartanweaponryarcana:lance_dawnstone>,
	<spartanweaponryarcana:lance_thaumium>,
	<spartanweaponryarcana:lance_voidmetal>,
	<spartanweaponryarcana:longbow_dawnstone>,
	<spartanweaponryarcana:longbow_thaumium>,
	<spartanweaponryarcana:longbow_voidmetal>,
	<spartanweaponryarcana:longsword_dawnstone>,
	<spartanweaponryarcana:longsword_thaumium>,
	<spartanweaponryarcana:longsword_voidmetal>,
	<spartanweaponryarcana:mace_dawnstone>,
	<spartanweaponryarcana:mace_thaumium>,
	<spartanweaponryarcana:mace_voidmetal>,
	<spartanweaponryarcana:throwing_knife_dawnstone>,
	<spartanweaponryarcana:throwing_knife_thaumium>,
	<spartanweaponryarcana:throwing_knife_voidmetal>,
	<wolfarmor:chainmail_wolf_armor>,
	<wolfarmor:diamond_wolf_armor>,
	<wolfarmor:gold_wolf_armor>,
	<wolfarmor:iron_wolf_armor>,
	<wolfarmor:leather_wolf_armor>
	
] as IItemStack[];

for item in skillz2req {
	addRequirement(item, "trait|compatskills:skillz2");
}

//**************************************
//							SKILLZ 3
//**************************************

var skillz3req = [

	<chisel:bricks1:1>,
	<chisel:bricks1:2>,
	<chisel:bricks1:3>,
	<chisel:bricks1:4>,
	<chisel:bricks1:5>,
	<chisel:bricks1:6>,
	<chisel:bricks1:7>,
	<chisel:bricks1:8>,
	<chisel:bricks1:9>,
	<chisel:bricks1>,
	<chisel:bricks2:1>,
	<chisel:bricks2:2>,
	<chisel:bricks2:3>,
	<chisel:bricks2:4>,
	<chisel:bricks2:5>,
	<chisel:bricks2>,
	<chisel:bricks:1>,
	<chisel:bricks:2>,
	<chisel:bricks:3>,
	<chisel:bricks:4>,
	<chisel:bricks:5>,
	<chisel:bricks:6>,
	<chisel:bricks:7>,
	<chisel:bricks:8>,
	<chisel:bricks:9>,
	<chisel:bricks:10>,
	<chisel:bricks:11>,
	<chisel:bricks:12>,
	<chisel:bricks:13>,
	<chisel:bricks:14>,
	<chisel:bricks:15>,
	<chisel:bricks>,
	<chisel:brownstone:1>,
	<chisel:brownstone:2>,
	<chisel:brownstone:3>,
	<chisel:brownstone:4>,
	<chisel:brownstone:5>,
	<chisel:brownstone:6>,
	<chisel:brownstone:7>,
	<chisel:brownstone:8>,
	<chisel:brownstone:9>,
	<chisel:brownstone>,
	<chisel:chisel_hitech>,
	<chisel:factory1:1>,
	<chisel:factory1:2>,
	<chisel:factory1:3>,
	<chisel:factory1>,
	<chisel:factory:1>,
	<chisel:factory:2>,
	<chisel:factory:3>,
	<chisel:factory:4>,
	<chisel:factory:5>,
	<chisel:factory:6>,
	<chisel:factory:7>,
	<chisel:factory:8>,
	<chisel:factory:9>,
	<chisel:factory:10>,
	<chisel:factory:11>,
	<chisel:factory:12>,
	<chisel:factory:13>,
	<chisel:factory:14>,
	<chisel:factory:15>,
	<chisel:factory>,
	<chisel:futura>,
	<chisel:technical1:1>,
	<chisel:technical1:2>,
	<chisel:technical1:3>,
	<chisel:technical1:4>,
	<chisel:technical1>,
	<chisel:technical:1>,
	<chisel:technical:2>,
	<chisel:technical:3>,
	<chisel:technical:4>,
	<chisel:technical:5>,
	<chisel:technical:6>,
	<chisel:technical:7>,
	<chisel:technical:8>,
	<chisel:technical:9>,
	<chisel:technical:10>,
	<chisel:technical:11>,
	<chisel:technical:12>,
	<chisel:technical:13>,
	<chisel:technical:14>,
	<chisel:technical:15>,
	<chisel:technical>,
	<chisel:technicalnew:1>,
	<chisel:technicalnew:2>,
	<chisel:technicalnew:3>,
	<chisel:technicalnew:4>,
	<chisel:technicalnew:5>,
	<chisel:technicalnew:6>,
	<chisel:technicalnew:7>,
	<chisel:technicalnew:8>,
	<chisel:technicalnew>,
	<engineersdecor:clinker_brick_block>,
	<engineersdecor:clinker_brick_stained_block>,
	<engineersdecor:concrete_wall>,
	<engineersdecor:gas_concrete>,
	<engineersdecor:gas_concrete_wall>,
	<engineersdecor:metal_rung_ladder>,
	<engineersdecor:metal_rung_steps>,
	<engineersdecor:panzerglass_block>,
	<engineersdecor:rebar_concrete>,
	<engineersdecor:rebar_concrete_tile>,
	<engineersdecor:rebar_concrete_wall>,
	<engineersdecor:sign_factoryarea>,
	<engineersdecor:slag_brick_block>,
	<engineersdecor:steel_double_t_support>,
	<engineersdecor:steel_floor_grating>,
	<engineersdecor:steel_framed_window>,
	<engineersdecor:thick_steel_pole>,
	<engineersdecor:thin_steel_pole>,
	<engineersdecor:thin_steel_pole_head>,
	<engineersdecor:treated_wood_broad_windowsill>,
	<engineersdecor:treated_wood_ladder>,
	<engineersdecor:treated_wood_pole>,
	<engineersdecor:treated_wood_pole_head>,
	<engineersdecor:treated_wood_pole_support>,
	<engineersdecor:treated_wood_window>,
	<engineersdecor:treated_wood_windowsill>,
	<engineersdoors:fencegate_aluminium>,
	<engineersdoors:fencegate_steel>,
	<engineersdoors:fencegate_treated>,
	<engineersdoors:trapdoor_steel>,
	<engineersdoors:trapdoor_treated>,
	<immersiveengineering:connector:6>,
	<immersiveengineering:metal_decoration2:1>,
	<immersiveengineering:metal_decoration2:2>,
	<immersiveengineering:metal_decoration2:3>,
	<immersiveengineering:metal_decoration2:7>,
	<immersiveengineering:metal_decoration2:8>,
	<immersiveengineering:metal_decoration2>,
	<immersiveengineering:metal_ladder:1>,
	<immersiveengineering:metal_ladder:2>,
	<immersiveengineering:sheetmetal:1>,
	<immersiveengineering:sheetmetal:2>,
	<immersiveengineering:sheetmetal:3>,
	<immersiveengineering:sheetmetal:4>,
	<immersiveengineering:sheetmetal:5>,
	<immersiveengineering:sheetmetal:6>,
	<immersiveengineering:sheetmetal:7>,
	<immersiveengineering:sheetmetal:10>,
	<immersiveengineering:sheetmetal>,
	<immersiveengineering:stone_decoration:4>,
	<immersiveengineering:stone_decoration:5>,
	<immersiveengineering:stone_decoration:6>,
	<immersiveengineering:stone_decoration:7>,
	<immersiveengineering:wirecoil:3>,
	<immersiveengineering:wirecoil:4>,
	<immersivepetroleum:stone_decoration>,
	<industrialrenewal:block_chimney>,
	<industrialrenewal:brace>,
	<industrialrenewal:brace_steel>,
	<industrialrenewal:bunker_hatch>,
	<industrialrenewal:catwalk_column>,
	<industrialrenewal:catwalk_column_steel>,
	<industrialrenewal:catwalk_hatch>,
	<industrialrenewal:catwalk_ladder_steel>,
	<industrialrenewal:catwalk_pillar>,
	<industrialrenewal:catwalk_stair_steel>,
	<industrialrenewal:catwalk_steel>,
	<industrialrenewal:catwalk_steel_pillar>,
	<industrialrenewal:frame>,
	<industrialrenewal:handrail_steel>,
	<industrialrenewal:industrial_floor>,
	<industrialrenewal:platform>,
	<industrialrenewal:roof>,
	<industrialrenewal:scaffold>,
	<industrialrenewal:wall_concrete>,
	<industrialrenewal:window>
	
] as IItemStack[];

for item in skillz3req {
	addRequirement(item, "trait|compatskills:skillz3");
}

//**************************************
//							SKILLZ 4
//**************************************

var skillz4req = [
	
	<engineersdecor:factory_dropper>,
	<engineersdecor:factory_hopper>,
	<engineersdecor:small_fluid_funnel>,
	<immersiveengineering:cloth_device:2>,
	<immersiveengineering:conveyor:*>,
	<immersiveengineering:metal_device0:4>,
	<immersiveengineering:metal_device0:5>,
	<immersiveengineering:metal_device0:6>,
	<immersiveengineering:wooden_device0:3>,
	<immersiveengineering:wooden_device0:6>,
	<immersiveengineering:wooden_device0:7>,
	<industrialrenewal:fluid_gauge>,
	<industrialrenewal:fluid_pipe>,
	<industrialrenewal:gutter>,
	<industrialrenewal:locker>,
	<industrialrenewal:traffic_light>,
	<industrialrenewal:valve_pipe_large>,
	<multistorage:stone_storage:1>,
	<multistorage:stone_storage:5>,
	<multistorage:stone_storage:7>
	
] as IItemStack[];

for item in skillz4req {
	addRequirement(item, "trait|compatskills:skillz4");
	}

//**************************************
//							SKILLZ 5
//**************************************

var skillz5req = [

	<adchimneys:brick:1>,
	<adchimneys:brick:2>,
	<adchimneys:brick>,
	<adchimneys:stonebrick:1>,
	<adchimneys:stonebrick:2>,
	<adchimneys:stonebrick>,
	<adpother:aerometer>,
	<adpother:diamond_filter>,
	<adpother:diamond_respirator>,
	<adpother:diamond_vacuum_bag>,
	<adpother:diamond_vacuum_tube>,
	<adpother:gold_filter>,
	<adpother:gold_respirator>,
	<adpother:gold_vacuum_bag>,
	<adpother:gold_vacuum_tube>,
	<adpother:iron_filter>,
	<adpother:iron_respirator>,
	<adpother:iron_vacuum_bag>,
	<adpother:iron_vacuum_tube>,
	<engineersdecor:small_waste_incinerator>,
	<engineersdecor:steel_table>,
	<engineersdecor:treated_wood_side_table>,
	<engineersdecor:treated_wood_stool>,
	<engineersdecor:treated_wood_table>,
	<industrialrenewal:bunkbed>,
	<industrialrenewal:eotm>,
	<industrialrenewal:record_player>,
	<pollutantpump:pipe>,
	<pollutantpump:pump>,
	<rustic:book>,
	<rustic:brewing_barrel>,
	<rustic:condenser>,
	<rustic:condenser_advanced>,
	<rustic:crushing_tub>,
	<rustic:retort>,
	<rustic:retort_advanced>
	
] as IItemStack[];

for item in skillz5req {
	addRequirement(item, "trait|compatskills:skillz5");
}

//**************************************
//							SKILLZ 6
//**************************************

var skillz6req = [

	<immersiveengineering:blueprint>,
	<immersiveengineering:connector:2>,
	<immersiveengineering:connector:3>,
	<immersiveengineering:connector:7>,
	<immersiveengineering:connector:9>,
	<immersiveengineering:connector:11>,
	<immersiveengineering:maintenance_kit>,
	<immersiveengineering:material:9>,
	<immersiveengineering:metal_decoration0:1>,
	<immersiveengineering:metal_decoration0:3>,
	<immersiveengineering:metal_decoration0:4>,
	<immersiveengineering:metal_decoration0>,
	<immersiveengineering:metal_decoration1:1>,
	<immersiveengineering:metal_decoration1:2>,
	<immersiveengineering:metal_decoration1:3>,
	<immersiveengineering:metal_decoration1>,
	<immersiveengineering:metal_device0:1>,
	<immersiveengineering:metal_device1:13>,
	<immersiveengineering:mold:1>,
	<immersiveengineering:mold:2>,
	<immersiveengineering:mold:3>,
	<immersiveengineering:mold:4>,
	<immersiveengineering:mold:5>,
	<immersiveengineering:mold:6>,
	<immersiveengineering:mold:7>,
	<immersiveengineering:mold>,
	<immersiveengineering:sheetmetal:8>,
	<immersiveengineering:stone_decoration:1>,
	<immersiveengineering:wirecoil:6>,
	<immersiveengineering:wirecoil:7>,
	<immersiveengineering:wooden_device0:5>,
	<immersivepetroleum:metal_device:1>,
	<immersivepetroleum:schematic>,
	<immersiveposts:postbase>,
	<industrialrenewal:cartridge_double>,
	<industrialrenewal:cartridge_half>,
	<industrialrenewal:cartridge_inverter>,
	<industrialrenewal:cartridge_minus>,
	<industrialrenewal:cartridge_plus>,
	<industrialrenewal:conduit_connector>,
	<industrialrenewal:conduit_extension>,
	<industrialrenewal:energy_level>,
	<industrialrenewal:fuse_box>,
	<industrialrenewal:motor>,
	<industrialrenewal:signal_indicator>,
	<zettaindustries:batterycomputerport>,
	<zettaindustries:batterycontroller>,
	<zettaindustries:batteryelectrode>,
	<zettaindustries:batteryglass>,
	<zettaindustries:batterypowertap>,
	<zettaindustries:batterywall>,
	<zettaindustries:blockgraphite>,
	<zettaindustries:rfmeterblock>
	
] as IItemStack[];

for item in skillz6req {
	addRequirement(item, "trait|compatskills:skillz6");
}

//**************************************
//							SKILLZ 7
//**************************************

var skillz7req = [

	<charm:redstone_sand>,
	<cyclicmagic:moon_sensor>,
	<engineersdecor:iron_floor_edge_light>,
	<engineersdecor:iron_inset_light>,
	<immersiveengineering:connector:12>,
	<immersiveengineering:wirecoil:5>,
	<immersivetech:connectors>,
	<industrialrenewal:button_red>,
	<industrialrenewal:light>,
	<projectred-core:multimeter>,
	<projectred-core:resource_item:1>,
	<projectred-core:resource_item:10>,
	<projectred-core:resource_item:11>,
	<projectred-core:resource_item:12>,
	<projectred-core:resource_item>,
	<projectred-core:screwdriver>,
	<projectred-integration:gate:1>,
	<projectred-integration:gate:2>,
	<projectred-integration:gate:3>,
	<projectred-integration:gate:4>,
	<projectred-integration:gate:5>,
	<projectred-integration:gate:6>,
	<projectred-integration:gate:10>,
	<projectred-integration:gate:12>,
	<projectred-integration:gate:13>,
	<projectred-integration:gate:17>,
	<projectred-integration:gate:19>,
	<projectred-integration:gate:26>,
	<projectred-integration:gate>,
	<projectred-transmission:framed_wire:1>,
	<projectred-transmission:framed_wire:16>,
	<projectred-transmission:framed_wire>,
	<projectred-transmission:wire:1>,
	<projectred-transmission:wire:16>,
	<projectred-transmission:wire>,
	<quark:rain_detector>,
	<randomthings:advancedredstonerepeater>,
	<randomthings:advancedredstonetorch_on>,
	<randomthings:analogemitter>,
	<randomthings:sidedredstone>,
	<randomthings:triggerglass>
	
] as IItemStack[];

for item in skillz7req {
	addRequirement(item, "trait|compatskills:skillz7");
}

//**************************************
//							SKILLZ 8
//**************************************

var skillz8req = [

	<fossil:analyzer>,
	<fossil:bio_goo>,
	<fossil:bubble_blower>,
	<fossil:citipati_egg>,
	<fossil:compsognathus_egg>,
	<fossil:confuciusornis_egg_cultivated>,
	<fossil:crassigyrinus_egg>,
	<fossil:cultivate>,
	<fossil:deinonychus_egg>,
	<fossil:dinopedia>,
	<fossil:diplodocus_egg>,
	<fossil:dodo_egg_cultivated>,
	<fossil:dryosaurus_egg>,
	<fossil:edaphosaurus_egg>,
	<fossil:feeder>,
	<fossil:gastornis_egg_cultivated>,
	<fossil:henodus_egg>,
	<fossil:icthyosaurus_egg>,
	<fossil:megalograptus_egg>,
	<fossil:meganeura_egg>,
	<fossil:pterosaur_egg>,
	<fossil:quagga_syringe>,
	<fossil:sifter>,
	<fossil:stegosaurus_egg>,
	<fossil:stunted_essence>,
	<fossil:tiktaalik_egg>,
	<fossil:titanis_egg_cultivated>,
	<fossil:toy_scratching_post>,
	<fossil:toy_tethered_log>,
	<fossil:velociraptor_egg>,
	<fossil:worktable>,
	<quark:trowel>
	
] as IItemStack[];

for item in skillz8req {
		addRequirement(item, "or|[trait|compatskills:skillz8]~[or|[extraskills:bawls|20]~[extraskills:grayce|20]]");
}

//**************************************
//							SKILLZ 9
//**************************************

var skillz9req = [

	<cyclicmagic:fan>,
	<cyclicmagic:glove_climb>,
	<cyclicmagic:glowing_helmet>,
	<cyclicmagic:spikes_diamond>,
	<cyclicmagic:spikes_iron>,
	<cyclicmagic:tool_auto_torch>,
	<cyclicmagic:tool_mount>,
	<engineersdecor:sign_danger>,
	<engineersdecor:sign_defense>,
	<engineersdecor:sign_exit>,
	<engineersdecor:sign_hotwire>,
	<engineersdecor:steel_mesh_fence>,
	<engineerstools:stimpack>,
	<forge:bucketfilled>.withTag({FluidName: "concrete_white", Amount: 1000}),
	<immersiveengineering:cloth_device>,
	<immersiveengineering:metal_decoration2:5>,
	<immersiveengineering:metal_device1:8>,
	<immersiveengineering:metal_device1:9>,
	<immersiveengineering:metal_device1:10>,
	<immersiveengineering:metal_device1:11>,
	<industrialrenewal:alarm>,
	<industrialrenewal:electric_fence>,
	<industrialrenewal:electric_gate>,
	<industrialrenewal:entity_detector>,
	<industrialrenewal:fence_big_column>,
	<industrialrenewal:fence_big_corner>,
	<industrialrenewal:fence_big_wire>,
	<industrialrenewal:firstaid_kit>,
	<industrialrenewal:flame_detector>,
	<industrialrenewal:item_fire_extinguisher>,
	<industrialrenewal:medkit>,
	<industrialrenewal:razor_wire>,
	<industrialrenewal:safety_belt>,
	<industrialrenewal:safety_helmet>,
	<industrialrenewal:sign_hv>,
	<inspirations:bricks_button>,
	<inspirations:carpeted_trapdoor_white>,
	<inspirations:redstone_torch_lever>,
	<inspirations:torch_lever>,
	<mod_lavacow:cursed_bandage>,
	<multistorage:stone_storage:3>,
	<multistorage:vault:*>,
	<randomthings:blockdestabilizer>,
	<randomthings:escaperope>,
	<randomthings:notificationinterface>,
	<randomthings:rainshield>,
	<secretroomsmod:camouflage_paste>,
	<secretroomsmod:ghost_block>,
	<secretroomsmod:one_way_glass>,
	<secretroomsmod:programmable_switch_probe>,
	<secretroomsmod:secret_chest>,
	<secretroomsmod:secret_dispenser>,
	<secretroomsmod:secret_gate>,
	<secretroomsmod:secret_heavy_pressure_plate>,
	<secretroomsmod:secret_iron_door>,
	<secretroomsmod:secret_iron_trapdoor>,
	<secretroomsmod:secret_lever>,
	<secretroomsmod:secret_light_detector>,
	<secretroomsmod:secret_light_pressure_plate>,
	<secretroomsmod:secret_player_pressure_plate>,
	<secretroomsmod:secret_pressure_plate>,
	<secretroomsmod:secret_redstone>,
	<secretroomsmod:secret_stairs>,
	<secretroomsmod:secret_stone_button>,
	<secretroomsmod:secret_trapped_chest>,
	<secretroomsmod:secret_wooden_button>,
	<secretroomsmod:secret_wooden_door>,
	<secretroomsmod:secret_wooden_trapdoor>,
	<secretroomsmod:solid_air>,
	<secretroomsmod:switch_probe>,
	<secretroomsmod:torch_lever>
	
] as IItemStack[];

for item in skillz9req {
	addRequirement(item, "trait|compatskills:skillz9");
}

//**************************************
//							SKILLZ 10
//**************************************

var skillz10req = [


	<bountifulbaubles:trinketmagiclenses>,
	<cyclicmagic:dynamite_mining>,
	<cyclicmagic:ender_tnt_1>,
	<cyclicmagic:ender_tnt_2>,
	<cyclicmagic:ender_tnt_3>,
	<cyclicmagic:tool_torch_launcher>,
	<ebwizardry:smoke_bomb>,
	<ebwizardry:spark_bomb>,
	<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}),
	<immersiveengineering:bullet:*>,
	<immersiveengineering:drill>,
	<immersiveengineering:drillhead:1>,
	<immersiveengineering:jerrycan>,
	<immersiveengineering:material:13>,
	<immersiveengineering:material:14>,
	<immersiveengineering:material:15>,
	<immersiveengineering:material:16>,
	<immersiveengineering:revolver>,
	<immersiveengineering:shield>,
	<immersiveengineering:steel_armor_chest>,
	<immersiveengineering:steel_armor_feet>,
	<immersiveengineering:steel_armor_head>,
	<immersiveengineering:steel_armor_legs>,
	<immersiveengineering:toolupgrade:1>,
	<immersiveengineering:toolupgrade:2>,
	<immersiveengineering:toolupgrade:4>,
	<immersiveengineering:toolupgrade:6>,
	<immersiveengineering:toolupgrade:10>,
	<immersiveengineering:toolupgrade:11>,
	<immersiveengineering:toolupgrade:12>,
	<immersiveengineering:toolupgrade>,
	
] as IItemStack[];

for item in skillz10req {
	addRequirement(item, "trait|compatskills:skillz10");
}

//**************************************
//							SKILLZ 11
//**************************************

var skillz11req = [

	<engineerstools:redia_tool>,
	<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}),
	<immersiveengineering:connector:4>,
	<immersiveengineering:connector:5>,
	<immersiveengineering:connector:8>,
	<immersiveengineering:graphite_electrode>,
	<immersiveengineering:material:18>,
	<immersiveengineering:material:19>,
	<immersiveengineering:metal_decoration0:2>,
	<immersiveengineering:metal_decoration0:5>,
	<immersiveengineering:metal_decoration0:6>,
	<immersiveengineering:metal_decoration0:7>,
	<immersiveengineering:metal_decoration1:4>,
	<immersiveengineering:metal_decoration1:5>,
	<immersiveengineering:metal_decoration1:6>,
	<immersiveengineering:metal_decoration1:7>,
	<immersiveengineering:metal_device0:2>,
	<immersiveengineering:metal_device1>,
	<immersiveengineering:stone_decoration:2>,
	<immersiveengineering:wirecoil:2>,
	<immersivepetroleum:metal_device>,
	<immersivetech:metal_device>,
	<immersivetech:stone_decoration>,
	<industrialrenewal:chunk_loader>,
	<industrialrenewal:dam_axis>,
	<industrialrenewal:dam_generator>,
	<industrialrenewal:dam_intake>,
	<industrialrenewal:dam_outflow>,
	<industrialrenewal:dam_turbine>,
	<industrialrenewal:electric_pump>,
	<industrialrenewal:high_pressure_pipe>
	
] as IItemStack[];

for item in skillz11req {
	addRequirement(item, "trait|compatskills:skillz11");
}

//**************************************
//							SKILLZ 12
//**************************************

var skillz12req = [

	<charm:variable_redstone_lamp>,
	<cyclicmagic:dice>,
	<cyclicmagic:dice>,
	<cyclicmagic:password_block>,
	<cyclicmagic:target>,
	<immersiveengineering:connector:10>,
	<immersiveengineering:connector:13>,
	<projectred-core:resource_item:2>,
	<projectred-core:resource_item:2>,
	<projectred-core:resource_item:3>,
	<projectred-core:resource_item:3>,
	<projectred-core:resource_item:4>,
	<projectred-core:resource_item:4>,
	<projectred-core:resource_item:20>,
	<projectred-core:resource_item:20>,
	<projectred-core:resource_item:21>,
	<projectred-core:resource_item:21>,
	<projectred-core:resource_item:250>,
	<projectred-core:resource_item:300>,
	<projectred-core:resource_item:301>,
	<projectred-core:resource_item:310>,
	<projectred-core:resource_item:311>,
	<projectred-core:resource_item:320>,
	<projectred-core:resource_item:341>,
	<projectred-integration:gate:7>,
	<projectred-integration:gate:8>,
	<projectred-integration:gate:9>,
	<projectred-integration:gate:11>,
	<projectred-integration:gate:14>,
	<projectred-integration:gate:15>,
	<projectred-integration:gate:16>,
	<projectred-integration:gate:18>,
	<projectred-integration:gate:20>,
	<projectred-integration:gate:21>,
	<projectred-integration:gate:22>,
	<projectred-integration:gate:23>,
	<projectred-integration:gate:24>,
	<projectred-integration:gate:25>,
	<projectred-integration:gate:27>,
	<projectred-integration:gate:28>,
	<projectred-integration:gate:29>,
	<projectred-integration:gate:30>,
	<projectred-integration:gate:31>,
	<projectred-integration:gate:32>,
	<projectred-integration:gate:33>,
	<projectred-transmission:framed_wire:17>,
	<projectred-transmission:wire:17>,
	<projectred-transmission:wire:18>,
	<projectred-transmission:wire:33>,
	<quark:redstone_inductor>,
	<randomthings:chatdetector>,
	<randomthings:globalchatdetector>,
	<randomthings:inventorytester>,
	<randomthings:onlinedetector>,
	<randomthings:redstoneobserver>,
	<zettaindustries:variableredstoneemitter>
	
] as IItemStack[];

for item in skillz12req {
	addRequirement(item, "trait|compatskills:skillz12");
}

//**************************************
//							SKILLZ 13
//**************************************

mods.compatskills.EntityMountLock.addMountLock(<entity:iceandfire:icedragon>, "trait|compatskills:skillz13");
mods.compatskills.EntityMountLock.addMountLock(<entity:iceandfire:firedragon>, "trait|compatskills:skillz13");

var skillz13req = [

	<cyclicmagic:block_enchanter>,
	<cyclicmagic:exp_pylon>,
	<fossil:ankylosaurus_egg>,
	<fossil:arthropleura_egg>,
	<fossil:ceratosaurus_egg>,
	<fossil:chicken_essence>,
	<fossil:dilophosaurus_egg>,
	<fossil:diplodocus_egg>,
	<fossil:elasmotherium_syringe>,
	<fossil:gallimimus_egg>,
	<fossil:kelenken_egg_cultivated>,
	<fossil:liopleurodon_egg>,
	<fossil:mammoth_syringe>,
	<fossil:megaloceros_syringe>,
	<fossil:ornitholestes_egg>,
	<fossil:pachycephalosaurus_egg>,
	<fossil:parasaurolophus_egg>,
	<fossil:phorusrhacos_egg_cultivated>,
	<fossil:platybelodon_syringe>,
	<fossil:plesiosaur_egg>,
	<fossil:smilodon_syringe>,
	<fossil:therizinosaurus_egg>,
	<fossil:triceratops_egg>,
	<fossil:whip>,
	<mowziesmobs:foliaath_seed>
	
] as IItemStack[];

for item in skillz13req {
	addRequirement(item, "trait|compatskills:skillz13");
}

//**************************************
//							SKILLZ 14
//**************************************

var skillz14req = [
	
	<chisel:auto_chisel>,
	<cyclicmagic:block_fishing>,
	<cyclicmagic:block_shears>,
	<cyclicmagic:block_user>,
	<cyclicmagic:magnet_anti_block>,
	<cyclicmagic:magnet_block>,
	<cyclicmagic:plate_vector>,
	<engineersdecor:factory_placer>,
	<engineersdecor:straight_pipe_valve>,
	<engineersdecor:straight_pipe_valve_redstone>,
	<engineersdecor:straight_pipe_valve_redstone_analog>,
	<immersiveengineering:metal_device1:6>,
	<immersivepetroleum:speedboat>,
	<immersivepetroleum:upgrades:1>,
	<immersivepetroleum:upgrades:2>,
	<immersivepetroleum:upgrades:3>,
	<immersivepetroleum:upgrades:4>,
	<immersivepetroleum:upgrades>,
	<industrialrenewal:booster_rail>,
	<industrialrenewal:buffer_stop_rail>,
	<industrialrenewal:cargo_container>,
	<industrialrenewal:cargo_loader>,
	<industrialrenewal:cart_hopper>,
	<industrialrenewal:crossing_rail>,
	<industrialrenewal:detector_rail>,
	<industrialrenewal:fluid_container>,
	<industrialrenewal:fluid_loader>,
	<industrialrenewal:log_cart>,
	<industrialrenewal:minecart_flat>,
	<industrialrenewal:normal_rail>,
	<industrialrenewal:passenger_car>,
	<industrialrenewal:plow_iron>,
	<industrialrenewal:rail_gate>,
	<industrialrenewal:rail_loader>,
	<industrialrenewal:steam_locomotive>,
	<multistorage:stone_storage:2>,
	<multistorage:stone_storage:4>,
	<multistorage:stone_storage:6>,
	<multistorage:stone_storage:8>,
	<multistorage:stone_storage>,
	<randomthings:biomeradar>,
	<randomthings:emeraldcompass>,
	<randomthings:entityfilter>,
	<randomthings:goldencompass>,
	<randomthings:igniter>,
	<randomthings:inventoryrerouter>,
	<randomthings:itemfilter>,
	<randomthings:lightredirector>,
	<randomthings:plate_corrector>,
	<randomthings:plate_itemrejuvenator>,
	<randomthings:plate_itemsealer>,
	<randomthings:positionfilter>,
	<randomthings:potionvaporizer>
	
] as IItemStack[];

for item in skillz14req {
	addRequirement(item, "trait|compatskills:skillz14");
}

/*
var skillz14cons = [

	<transmutationalchemy:enchantment_boost_potion:*>,
	<transmutationalchemy:exchange_potion:*>,
	<transmutationalchemy:transformation_potion:*>
	
] as IItemStack[];

for item in skillz14cons {
	addRequirement(item, "or|[trait|compatskills:skillz14]~[or|[extraskills:bawls|25]~[extraskills:grayce|25]]");

}
*/

//**************************************
//							SKILLZ 15
//**************************************

var skillz15req = [

	
	<cyclicmagic:dynamite_safe>,
	<cyclicmagic:ender_lightning>.withTag({}),
	<cyclicmagic:ender_tnt_4>,
	<cyclicmagic:ender_tnt_5>,
	<cyclicmagic:ender_tnt_6>,
	<ea:drillhead_thaumium>,
	<ea:drillhead_void>,
	<ea:upgrade_refining>,
	<ebwizardry:firebomb>,
	<ebwizardry:poison_bomb>,
	<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}),
	<immersiveengineering:bullet:2>.withTag({bullet: "buckshot"}),
	<immersiveengineering:bullet:2>.withTag({bullet: "dragonsbreath"}),
	<immersiveengineering:bullet:2>.withTag({bullet: "flare"}),
	<immersiveengineering:bullet:2>.withTag({bullet: "potion"}),
	<immersiveengineering:bullet:2>.withTag({bullet: "zettaindustries:hook_bullet"}),
	<immersiveengineering:chemthrower>,
	<immersiveengineering:drillhead>,
	<immersiveengineering:metal_device1:5>,
	<immersiveengineering:powerpack>,
	<immersiveengineering:railgun>,
	<immersiveengineering:speedloader>,
	<immersiveengineering:toolupgrade:3>,
	<immersiveengineering:toolupgrade:5>,
	<immersiveengineering:toolupgrade:7>,
	<immersiveengineering:toolupgrade:8>,
	<immersiveengineering:toolupgrade:9>,
	<immersiveengineering:toolupgrade:13>,
	<mod_lavacow:holy_grenade>,
	<zettaindustries:hook>
	
] as IItemStack[];

for item in skillz15req {

	addRequirement(item, "trait|compatskills:skillz15");
	
}

//**************************************
//							SKILLZ 16
//**************************************

var skillz16req = [

	<immersiveengineering:metal_device1:7>,
	<randomthings:superlubricentstone>,
	<randomthings:superlubricentboots>,
	<randomthings:ingredient:6>,
	<randomthings:superlubricentplatform>,
	<randomthings:filteredsuperlubricentplatform>,
	<immersivepetroleum:oil_can>

] as IItemStack[];

for item in skillz16req {
	addRequirement(item, "trait|compatskills:skillz16");
}

//**************************************
//							SKILLZ 17
//**************************************

var skillz17req = [
		
	<aether:crude_scatterglass_decorative>,
	<aether:crude_scatterglass_pane_decorative:1>,
	<aether:scatterglass_pane_decorative:1>,
	<aether:scatterglass_pane_decorative>,
	<aether:scatterglass_pane>,
	<aether:quicksoil_glass_pane_decorative:1>,
	<aether:quicksoil_glass_pane_decorative>,
	<aether:quicksoil_glass_pane>,
	<aether:aether_teleporter>,
	<aether:arkenium_shield>,
	<aether:arkenium_shovel>,
	<aether:arkenium>,
	<aether:arkenium_strip>,
	<aether:arkenium_sword>,
	<aether:arkenium_shears>,
	<aether:arkenium_helmet>,
	<aether:arkenium_pickaxe>,
	<aether:arkenium_leggings>,
	<aether:arkenium_boots>,
	<aether:arkenium_chestplate>,
	<aether:arkenium_crossbow>,
	<aether:arkenium_axe>,
	<aether:cloud_parachute:2>,
	<aether:cloud_parachute:1>,
	<aether:cloud_parachute>,
	<aether:holystone_bookshelf>,
	<aether:aether_saddle>,
	<aether:quicksoil_glass>,
	<aether:crude_scatterglass_decorative:1>,
	<aether:quicksoil_glass_decorative>,
	<aether:quicksoil_glass_decorative:1>,
	<aether:altar>,
	<aether:holystone_furnace>,
	<aether:icestone_cooler>,
	<aether:masonry_bench>,
	<aether:incubator>,
	<aether:gravitite_boots>,
	<aether:gravitite_plate>,
	<aether:gravitite_shield>,
	<aether:gravitite_shovel>,
	<aether:gravitite_sword>,
	<aether:gravitite_leggings>,
	<aether:gravitite_helmet>,
	<aether:gravitite_pickaxe>,
	<aether:gravitite_axe>,
	<aether:gravitite_chestplate>,
	<aether:gravitite_crossbow>,
	<aether:healing_stone>,
	<aether:taegore_hide_chestplate>,
	<aether:taegore_hide_helmet>,
	<aether:taegore_hide_boots>,
	<aether:taegore_hide_leggings>,
	<aether:rainbow_moa_egg>,
	<aether:moa_egg_item>,
	<aether:cloudtwine>,
	<aether:zanite_pickaxe>,
	<aether:zanite_axe>,
	<aether:zanite_crossbow>,
	<aether:bolt:5>,
	<aether:bolt:4>,
	<aether:bolt:3>,
	<aether:bolt:2>,
	<aether:zanite_boots>,
	<aether:zanite_leggings>,
	<aether:zanite_chestplate>,
	<aether:zanite_helmet>,
	<aether:skyroot_bed_item>,
	<aether:zanite_sword>,
	<aether:zanite_shovel>,
	<aether:zanite_shield>

] as IItemStack[];

for item in skillz17req {
	addRequirement(item, "trait|compatskills:skillz17");
}

//**************************************
//							SKILLZ 18
//**************************************

var skillz18req = [

	<mutantbeasts:creeper_minion_tracker>,
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "mutantbeasts:creeper_minion"}}),
	<mutantbeasts:chemical_x>
		
] as IItemStack[];

for item in skillz18req {
	addRequirement(item, "trait|compatskills:skillz18");
}

//**************************************
//							SKILLZ 19
//**************************************

var skillz19req = [
	
	<cyclicmagic:builder_block>,
	<randomthings:soundpattern>,
	<randomthings:soundrecorder>,
	<cyclicmagic:tool_swap_match>.withTag({ActionType: 0, timeout: 0}),
	<cyclicmagic:tool_swap>.withTag({ActionType: 3, timeout: 0}),
	<randomthings:portablesounddampener>
	
] as IItemStack[];

for item in skillz19req {
	addRequirement(item, "trait|compatskills:skillz19");
}

//**************************************
//							SKILLZ 20
//**************************************
/*
var skillz20req = [

	<fossil:spinosaurus_egg>,
	<fossil:megalodon_egg>,
	<fossil:tyrannosaurus_egg>,
	<fossil:brachiosaurus_egg>,
	<fossil:mosasaurus_egg>,
	<fossil:sarcosuchus_egg>,
	<fossil:allosaurus_egg>,
	<fossil:megalania_egg>,
	<fossil:aquatic_scarab_gem>,
	<fossil:figurine:15>,
	<fossil:skull_stick>,
	<fossil:scarab_gem>
	
] as IItemStack[];

for item in skillz20req {
	addRequirement(item, "trait|compatskills:skillz20");
}
*/