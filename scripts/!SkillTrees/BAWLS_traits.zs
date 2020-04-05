
import crafttweaker.item.IItemStack;
import mods.compatskills.TraitCreator;
import mods.compatskills.Requirement.addRequirement;

//mods.compatskills.TraitCreator.createTrait(String traitName, int x, int y, String skillLocation, int cost, @Optional String... requirements),

var bawls1 = mods.compatskills.TraitCreator.createTrait("bawls1", 0, 0, "extraskills:bawls", 5, "extraskills:bawls|5");
var bawls2 = mods.compatskills.TraitCreator.createTrait("bawls2", 1, 0, "extraskills:bawls", 1, "trait|compatskills:bawls1");
var bawls3 = mods.compatskills.TraitCreator.createTrait("bawls3", 2, 0, "extraskills:bawls", 1, "trait|compatskills:bawls1");
var bawls4 = mods.compatskills.TraitCreator.createTrait("bawls4", 3, 0, "extraskills:bawls", 2, "trait|compatskills:bawls1");
var bawls5 = mods.compatskills.TraitCreator.createTrait("bawls5", 4, 0, "extraskills:bawls", 2, "trait|compatskills:bawls1");

var bawls6 = mods.compatskills.TraitCreator.createTrait("bawls6", 0, 1, "extraskills:bawls", 4, "and|[extraskills:bawls|11]~[trait|compatskills:bawls1]");
var bawls7 = mods.compatskills.TraitCreator.createTrait("bawls7", 1, 1, "extraskills:bawls", 2, "trait|compatskills:bawls6");
var bawls8 = mods.compatskills.TraitCreator.createTrait("bawls8", 2, 1, "extraskills:bawls", 1, "and|[trait|compatskills:bawls6]~[trait|compatskills:bawls7]");
var bawls9 = mods.compatskills.TraitCreator.createTrait("bawls9", 3, 1, "extraskills:bawls", 1, "trait|compatskills:bawls6");
var bawls10 = mods.compatskills.TraitCreator.createTrait("bawls10", 4, 1, "extraskills:bawls", 2, "trait|compatskills:bawls6");

var bawls11 = mods.compatskills.TraitCreator.createTrait("bawls11", 0, 2, "extraskills:bawls", 4, "and|[extraskills:bawls|21]~[trait|compatskills:bawls6]");
var bawls12 = mods.compatskills.TraitCreator.createTrait("bawls12", 1, 2, "extraskills:bawls", 2, "and|[trait|compatskills:bawls11]~[trait|compatskills:bawls7]");
var bawls13 = mods.compatskills.TraitCreator.createTrait("bawls13", 2, 2, "extraskills:bawls", 1, "trait|compatskills:bawls11");
var bawls14 = mods.compatskills.TraitCreator.createTrait("bawls14", 3, 2, "extraskills:bawls", 2, "and|[trait|compatskills:bawls11]~[trait|compatskills:bawls4]");
var bawls15 = mods.compatskills.TraitCreator.createTrait("bawls15", 4, 2, "extraskills:bawls", 1, "and|[trait|compatskills:bawls11]~[trait|compatskills:bawls5]");

var bawls16 = mods.compatskills.TraitCreator.createTrait("bawls16", 0, 3, "extraskills:bawls", 4, "and|[extraskills:bawls|31]~[trait|compatskills:bawls11]");
var bawls17 = mods.compatskills.TraitCreator.createTrait("bawls17", 1, 3, "extraskills:bawls", 1, "trait|compatskills:bawls16");
var bawls18 = mods.compatskills.TraitCreator.createTrait("bawls18", 2, 3, "extraskills:bawls", 1, "and|[trait|compatskills:bawls16]~[trait|compatskills:bawls8]");
var bawls19 = mods.compatskills.TraitCreator.createTrait("bawls19", 3, 3, "extraskills:bawls", 1, "trait|compatskills:bawls16");
var bawls20 = mods.compatskills.TraitCreator.createTrait("bawls20", 4, 3, "extraskills:bawls", 2, "and|[extraskills:bawls|40]~[trait|compatskills:bawls16]");

//bawls2.changeIcon("transmutationalchemy:/textures/items/magical_dust.png"); //this doesnt work. dont do this.


//**************************************
//							BAWLS 1
//**************************************

var bawls1req = [

	<embers:anti_tinker_lens:*>,
	<embers:block_furnace:*>,
	<embers:codex:*>,
	<embers:plate_caminite_raw:*>,
	<embers:plate_caminite:*>,
	<embers:block_caminite_brick_slab:*>,
	<soot:caminite_tiles_slab:*>,
	<embers:ember_gauge:*>,
	<embers:fluid_gauge:*>,
	<embers:block_caminite_brick_slab_double:*>,
	<embers:caminite_lever:*>,
	<soot:caminite_clay:*>,
	<soot:caminite_tiles:*>,
	<soot:caminite_large_tile_slab:*>,
	<soot:caminite_large_tile_stairs:*>,
	<soot:caminite_tiles_stairs:*>,
	<soot:caminite_large_tile:*>,
	<embers:dust_ember:*>,
	<embers:ember_activator:*>,
	<embers:shard_ember:*>,
	<embers:block_caminite_brick:*>,
	<embers:crystal_ember:*>,
	<embers:pipe:*>,
	<embers:pump:*>,
	<embers:item_pipe:*>,
	<embers:item_pump:*>,
	<embers:bin:*>,
	<embers:brick_caminite:*>,
	<embers:blend_caminite:*>,
	<embers:tinker_lens:*>,
	<embers:ember_bore:*>,
	<embers:block_tank:*>,
	<embers:wall_caminite_brick:*>,
	<embers:block_lantern:*>,
	<embers:ember_emitter:*>,
	<embers:ember_receiver:*>,
	<embers:copper_cell:*>,
	<embers:stairs_caminite_brick:*>,
	<embers:wrapped_sealed_planks:*>,
	<soot:sealed_planks_stairs:*>,
	<soot:sealed_keg:*>,
	<embers:sealed_planks:*>,
	<soot:sealed_pillar:*>,
	<soot:sealed_tile_slab:*>,
	<soot:sealed_tile:*>,
	<soot:sealed_planks_slab:*>,
	<embers:stamp_bar:*>,
	<embers:stamp_bar_raw:*>,
	<embers:stamp_flat:*>,
	<embers:stamp_flat_raw:*>,
	<embers:stamp_plate:*>,
	<embers:stamp_plate_raw:*>,
	<embers:stamper:*>,
	<embers:stamper_base:*>,
	<embers:superheater:*>,
	<soot:stamp_nugget:*>,
	<soot:stamp_nugget_raw:*>,
	<soot:stamp_text_raw:*>
		
] as IItemStack[];

for item in bawls1req {
	addRequirement(item, "trait|compatskills:bawls1");
}

//**************************************
//							BAWLS 2
//**************************************

var bawls2req = [

	<embers:axe_bronze:*>,
	<embers:axe_bronze:*>,
	<embers:axe_dawnstone:*>,
	<embers:axe_dawnstone:*>,
	<embers:hoe_bronze:*>,
	<embers:hoe_bronze:*>,
	<embers:hoe_dawnstone:*>,
	<embers:hoe_dawnstone:*>,
	<embers:pickaxe_bronze:*>,
	<embers:pickaxe_bronze:*>,
	<embers:pickaxe_dawnstone:*>,
	<embers:pickaxe_dawnstone:*>,
	<embers:shovel_bronze:*>,
	<embers:shovel_bronze:*>,
	<embers:shovel_dawnstone:*>,
	<embers:shovel_dawnstone:*>,
	<embers:sword_bronze:*>,
	<embers:sword_bronze:*>,
	<embers:sword_dawnstone:*>,
	<embers:sword_dawnstone:*>,
	<spartanfire:battleaxe_desert:*>,
	<spartanfire:battleaxe_desert_venom:*>,
	<spartanfire:battleaxe_dragonbone:*>,
	<spartanfire:battleaxe_fire_dragonbone:*>,
	<spartanfire:battleaxe_fire_dragonsteel:*>,
	<spartanfire:battleaxe_ice_dragonbone:*>,
	<spartanfire:battleaxe_ice_dragonsteel:*>,
	<spartanfire:battleaxe_jungle:*>,
	<spartanfire:battleaxe_jungle_venom:*>,
	<spartanfire:crossbow_desert:*>,
	<spartanfire:crossbow_desert_venom:*>,
	<spartanfire:crossbow_dragonbone:*>,
	<spartanfire:crossbow_fire_dragonbone:*>,
	<spartanfire:crossbow_fire_dragonsteel:*>,
	<spartanfire:crossbow_ice_dragonbone:*>,
	<spartanfire:crossbow_ice_dragonsteel:*>,
	<spartanfire:crossbow_jungle:*>,
	<spartanfire:crossbow_jungle_venom:*>,
	<spartanfire:greatsword_desert:*>,
	<spartanfire:greatsword_desert_venom:*>,
	<spartanfire:greatsword_dragonbone:*>,
	<spartanfire:greatsword_fire_dragonbone:*>,
	<spartanfire:greatsword_fire_dragonsteel:*>,
	<spartanfire:greatsword_ice_dragonbone:*>,
	<spartanfire:greatsword_ice_dragonsteel:*>,
	<spartanfire:greatsword_jungle:*>,
	<spartanfire:greatsword_jungle_venom:*>,
	<spartanfire:hammer_desert:*>,
	<spartanfire:hammer_desert_venom:*>,
	<spartanfire:hammer_dragonbone:*>,
	<spartanfire:hammer_fire_dragonbone:*>,
	<spartanfire:hammer_fire_dragonsteel:*>,
	<spartanfire:hammer_ice_dragonbone:*>,
	<spartanfire:hammer_ice_dragonsteel:*>,
	<spartanfire:hammer_ice_dragonsteel:*>,
	<spartanfire:hammer_jungle:*>,
	<spartanfire:hammer_jungle_venom:*>,
	<spartanfire:throwing_axe_desert:*>,
	<spartanfire:throwing_axe_desert_venom:*>,
	<spartanfire:throwing_axe_dragonbone:*>,
	<spartanfire:throwing_axe_fire_dragonbone:*>,
	<spartanfire:throwing_axe_fire_dragonsteel:*>,
	<spartanfire:throwing_axe_ice_dragonbone:*>,
	<spartanfire:throwing_axe_ice_dragonsteel:*>,
	<spartanfire:throwing_axe_jungle:*>,
	<spartanfire:throwing_axe_jungle_venom:*>,
	<spartanfire:warhammer_desert:*>,
	<spartanfire:warhammer_desert:*>,
	<spartanfire:warhammer_desert_venom:*>,
	<spartanfire:warhammer_desert_venom:*>,
	<spartanfire:warhammer_dragonbone:*>,
	<spartanfire:warhammer_dragonbone:*>,
	<spartanfire:warhammer_fire_dragonbone:*>,
	<spartanfire:warhammer_fire_dragonbone:*>,
	<spartanfire:warhammer_fire_dragonsteel:*>,
	<spartanfire:warhammer_fire_dragonsteel:*>,
	<spartanfire:warhammer_ice_dragonbone:*>,
	<spartanfire:warhammer_ice_dragonbone:*>,
	<spartanfire:warhammer_ice_dragonsteel:*>,
	<spartanfire:warhammer_ice_dragonsteel:*>,
	<spartanfire:warhammer_jungle:*>,
	<spartanfire:warhammer_jungle:*>,
	<spartanfire:warhammer_jungle_venom:*>,
	<spartanfire:warhammer_jungle_venom:*>,
	<spartanweaponry:battleaxe_bronze:*>,
	<spartanweaponry:battleaxe_copper:*>,
	<spartanweaponry:battleaxe_diamond:*>,
	<spartanweaponry:battleaxe_electrum:*>,
	<spartanweaponry:battleaxe_gold:*>,
	<spartanweaponry:battleaxe_iron:*>,
	<spartanweaponry:battleaxe_lead:*>,
	<spartanweaponry:battleaxe_nickel:*>,
	<spartanweaponry:battleaxe_silver:*>,
	<spartanweaponry:battleaxe_steel:*>,
	<spartanweaponry:battleaxe_stone:*>,
	<spartanweaponry:battleaxe_tin:*>,
	<spartanweaponry:battleaxe_wood:*>,
	<spartanweaponry:crossbow_bronze:*>,
	<spartanweaponry:crossbow_copper:*>,
	<spartanweaponry:crossbow_diamond:*>,
	<spartanweaponry:crossbow_electrum:*>,
	<spartanweaponry:crossbow_iron:*>,
	<spartanweaponry:crossbow_lead:*>,
	<spartanweaponry:crossbow_leather:*>,
	<spartanweaponry:crossbow_nickel:*>,
	<spartanweaponry:crossbow_silver:*>,
	<spartanweaponry:crossbow_tin:*>,
	<spartanweaponry:crossbow_wood:*>,
	<spartanweaponry:greatsword_bronze:*>,
	<spartanweaponry:greatsword_copper:*>,
	<spartanweaponry:greatsword_diamond:*>,
	<spartanweaponry:greatsword_electrum:*>,
	<spartanweaponry:greatsword_gold:*>,
	<spartanweaponry:greatsword_iron:*>,
	<spartanweaponry:greatsword_lead:*>,
	<spartanweaponry:greatsword_nickel:*>,
	<spartanweaponry:greatsword_silver:*>,
	<spartanweaponry:greatsword_steel:*>,
	<spartanweaponry:greatsword_stone:*>,
	<spartanweaponry:greatsword_tin:*>,
	<spartanweaponry:greatsword_wood:*>,
	<spartanweaponry:hammer_bronze:*>,
	<spartanweaponry:hammer_copper:*>,
	<spartanweaponry:hammer_diamond:*>,
	<spartanweaponry:hammer_electrum:*>,
	<spartanweaponry:hammer_gold:*>,
	<spartanweaponry:hammer_iron:*>,
	<spartanweaponry:hammer_lead:*>,
	<spartanweaponry:hammer_nickel:*>,
	<spartanweaponry:hammer_silver:*>,
	<spartanweaponry:hammer_steel:*>,
	<spartanweaponry:hammer_stone:*>,
	<spartanweaponry:hammer_tin:*>,
	<spartanweaponry:hammer_wood:*>,
	<spartanweaponry:quiver_bolt:*>,
	<spartanweaponry:quiver_bolt_heavy:*>,
	<spartanweaponry:quiver_bolt_moderate:*>,
	<spartanweaponry:throwing_axe_bronze:*>,
	<spartanweaponry:throwing_axe_copper:*>,
	<spartanweaponry:throwing_axe_diamond:*>,
	<spartanweaponry:throwing_axe_electrum:*>,
	<spartanweaponry:throwing_axe_gold:*>,
	<spartanweaponry:throwing_axe_iron:*>,
	<spartanweaponry:throwing_axe_lead:*>,
	<spartanweaponry:throwing_axe_nickel:*>,
	<spartanweaponry:throwing_axe_silver:*>,
	<spartanweaponry:throwing_axe_steel:*>,
	<spartanweaponry:throwing_axe_stone:*>,
	<spartanweaponry:throwing_axe_tin:*>,
	<spartanweaponry:throwing_axe_wood:*>,
	<spartanweaponry:warhammer_bronze:*>,
	<spartanweaponry:warhammer_copper:*>,
	<spartanweaponry:warhammer_diamond:*>,
	<spartanweaponry:warhammer_electrum:*>,
	<spartanweaponry:warhammer_gold:*>,
	<spartanweaponry:warhammer_iron:*>,
	<spartanweaponry:warhammer_iron:*>,
	<spartanweaponry:warhammer_lead:*>,
	<spartanweaponry:warhammer_nickel:*>,
	<spartanweaponry:warhammer_silver:*>,
	<spartanweaponry:warhammer_steel:*>,
	<spartanweaponry:warhammer_stone:*>,
	<spartanweaponry:warhammer_stone:*>,
	<spartanweaponry:warhammer_tin:*>,
	<spartanweaponry:warhammer_wood:*>,
	<spartanweaponry:warhammer_wood:*>,
	<spartanweaponryarcana:battleaxe_dawnstone:*>,
	<spartanweaponryarcana:battleaxe_thaumium:*>,
	<spartanweaponryarcana:battleaxe_voidmetal:*>,
	<spartanweaponryarcana:crossbow_dawnstone:*>,
	<spartanweaponryarcana:crossbow_thaumium:*>,
	<spartanweaponryarcana:crossbow_voidmetal:*>,
	<spartanweaponryarcana:greatsword_dawnstone:*>,
	<spartanweaponryarcana:greatsword_dawnstone:*>,
	<spartanweaponryarcana:greatsword_thaumium:*>,
	<spartanweaponryarcana:greatsword_voidmetal:*>,
	<spartanweaponryarcana:hammer_dawnstone:*>,
	<spartanweaponryarcana:hammer_thaumium:*>,
	<spartanweaponryarcana:hammer_voidmetal:*>,
	<spartanweaponryarcana:throwing_axe_dawnstone:*>,
	<spartanweaponryarcana:throwing_axe_thaumium:*>,
	<spartanweaponryarcana:throwing_axe_voidmetal:*>,
	<spartanweaponryarcana:warhammer_dawnstone:*>,
	<spartanweaponryarcana:warhammer_dawnstone:*>,
	<spartanweaponryarcana:warhammer_thaumium:*>,
	<spartanweaponryarcana:warhammer_voidmetal:*>
		
] as IItemStack[];

for item in bawls2req {
	addRequirement(item, "trait|compatskills:bawls2");
}

//**************************************
//							BAWLS 3
//**************************************

var bawls3req = [

	//<cathedral:basalt_slab_carved:*>,
	//<cathedral:basalt_slab_checkered:*>,
	//<cathedral:extras_slab_endstone:*>,
	//<cathedral:roofing_slab_natural:*>,
	<cathedral:basalt_block_carved:*>,
	<cathedral:basalt_block_checkered:*>,
	<cathedral:basalt_stairs_carved_raw:*>,
	<cathedral:basalt_stairs_checkered_normal:*>,
	<cathedral:cathedral_chain_various:*>,
	<cathedral:cathedral_gargoyle_demon_stone:*>,
	<cathedral:cathedral_glass_stained:*>,
	<cathedral:cathedral_glass_stained:*>,
	<cathedral:cathedral_pane_stained:*>,
	<cathedral:cathedral_pane_stained:*>,
	<cathedral:cathedral_pillar_various:*>,
	<cathedral:cathedral_railing_various:*>,
	<cathedral:claytile:*>,
	<cathedral:deckprism:*>,
	<cathedral:dwemer_bars_normal:*>,
	<cathedral:dwemer_block_carved:*>,
	<cathedral:dwemer_glass_normal:*>,
	<cathedral:extras_block_endstone:*>,
	<cathedral:extras_block_endstone:*>,
	<cathedral:extras_block_stone:*>,
	<cathedral:extras_stairs_endstone_raw:*>,
	<cathedral:firedtile:*>,
	<cathedral:roofing_block_natural:*>,
	<cathedral:roofing_shingles_natural:*>,
	<embers:archaic_brick:*>,
	<embers:archaic_bricks:*>,
	<embers:archaic_edge:*>,
	<embers:archaic_light:*>,
	<embers:archaic_tile:*>,
	<embers:ashen_brick:*>,
	<embers:ashen_brick_slab:*>,
	<embers:ashen_brick_slab_double:*>,
	<embers:ashen_stone:*>,
	<embers:ashen_stone_slab:*>,
	<embers:ashen_stone_slab_double:*>,
	<embers:ashen_tile:*>,
	<embers:ashen_tile_slab:*>,
	<embers:ashen_tile_slab_double:*>,
	<embers:stairs_ashen_brick:*>,
	<embers:stairs_ashen_stone:*>,
	<embers:stairs_ashen_tile:*>,
	<embers:wall_ashen_brick:*>,
	<embers:wall_ashen_stone:*>,
	<embers:wall_ashen_tile:*>,
	<soot:archaic_big_bricks:*>,
	<soot:archaic_big_bricks_slab:*>,
	<soot:archaic_big_bricks_stairs:*>,
	<soot:archaic_bricks_slab:*>,
	<soot:archaic_bricks_stairs:*>,
	<soot:archaic_tile_slab:*>,
	<soot:archaic_tile_stairs:*>,
	<soot:wrought_platform:*>,
	<soot:wrought_platform_slab:*>,
	<soot:wrought_tile:*>
	
] as IItemStack[];

for item in bawls3req {
	addRequirement(item, "trait|compatskills:bawls3");
}

//**************************************
//							BAWLS 4
//**************************************

var bawls4req = [

	<transmutationalchemy:elemental_axe:*>,
	<transmutationalchemy:elemental_clay:*>,
	<transmutationalchemy:elemental_ingot:*>,
	<transmutationalchemy:elemental_oil:*>,
	<transmutationalchemy:elemental_pickaxe:*>,
	<transmutationalchemy:elemental_sword:*>,
	<transmutationalchemy:infused_blade:*>,
	<transmutationalchemy:magical_cauldron:*>,
	<transmutationalchemy:magical_dust:*>,
	<transmutationalchemy:magical_dust_tier2:*>,
	<transmutationalchemy:magical_dust_tier3:*>,
	<transmutationalchemy:mixer:*>
	
] as IItemStack[];

for item in bawls4req {
	addRequirement(item, "trait|compatskills:bawls4");
}

//This allows other disciplines to use the items produced by this trait

var bawls4cons = [

	<transmutationalchemy:lead_potion:*>,
	<transmutationalchemy:copper_potion:*>,
	<transmutationalchemy:nether_quartz_potion:*>,
	<transmutationalchemy:lapis_potion:*>,
	<transmutationalchemy:gold_potion:*>,
	<transmutationalchemy:coal_potion:*>,
	<transmutationalchemy:lead_potion:*>,
	<transmutationalchemy:iron_potion:*>,
	<transmutationalchemy:diamond_potion:*>,
	<transmutationalchemy:emerald_potion:*>,
	<transmutationalchemy:fire_potion:*>,
	<transmutationalchemy:redstone_potion:*>,
	<transmutationalchemy:tin_potion:*>
	
] as IItemStack[];

for item in bawls4cons {
	addRequirement(item, "or|[trait|compatskills:bawls4]~[or|[extraskills:grayce|15]~[extraskills:skillz|15]]");

}

//**************************************
//							BAWLS 5
//**************************************

var bawls5req = [

	<minecraft:cauldron:*>,
	<biomesoplenty:jar_filled:1>

] as IItemStack[];

for item in bawls5req {
	addRequirement(item, "trait|compatskills:bawls5");
}

//This allows other disciplines to use the items produced by this trait

var bawls5cons = [
	<mod_lavacow:fissionpotion>,
	<nyx:lunar_water_bottle>,
	<minecraft:potion>.withTag({Potion: "charm:coffee"}),
	<minecraft:potion>.withTag({Potion: "cyclicmagic:bounce"}),
	<minecraft:potion>.withTag({Potion: "cyclicmagic:ender"}),
	<minecraft:potion>.withTag({Potion: "cyclicmagic:frostwalker"}),
	<minecraft:potion>.withTag({Potion: "cyclicmagic:snow"}),
	<minecraft:potion>.withTag({Potion: "cyclicmagic:swim"}),
	<minecraft:potion>.withTag({Potion: "cyclicmagic:swim2"}),
	<minecraft:potion>.withTag({Potion: "cyclicmagic:waterwalk"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:combustion_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:combustion_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:combustion_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:concentration_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:freezing"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:learning_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:learning_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:learning_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:leech_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:leech_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:leech_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:magnetism_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:magnetism_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:magnetism_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pacifism_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pacifism_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pacifism_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pain_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pain_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pain_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pull_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pull_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pull_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pyper_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pyper_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pyper_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:return_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:sails_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:sails_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:sails_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:sinking_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:sinking_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:sinking_strong"}),
	<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}),
	<minecraft:potion>.withTag({Potion: "minecraft:healing"}),
	<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"}),
	<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"}),
	<minecraft:potion>.withTag({Potion: "minecraft:long_slowness"}),
	<minecraft:potion>.withTag({Potion: "minecraft:long_strength"}),
	<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"}),
	<minecraft:potion>.withTag({Potion: "minecraft:long_weakness"}),
	<minecraft:potion>.withTag({Potion: "minecraft:luck"}),
	<minecraft:potion>.withTag({Potion: "minecraft:night_vision"}),
	<minecraft:potion>.withTag({Potion: "minecraft:slowness"}),
	<minecraft:potion>.withTag({Potion: "minecraft:strength"}),
	<minecraft:potion>.withTag({Potion: "minecraft:strong_healing"}),
	<minecraft:potion>.withTag({Potion: "minecraft:strong_strength"}),
	<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}),
	<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}),
	<minecraft:potion>.withTag({Potion: "minecraft:weakness"}),
	<minecraft:potion>.withTag({Potion: "mowziesmobs:long_poison_resist"}),
	<minecraft:potion>.withTag({Potion: "mowziesmobs:poison_resist"}),
	<minecraft:potion>.withTag({Potion: "potioncore:absorption"}),
	<minecraft:potion>.withTag({Potion: "potioncore:blindness"}),
	<minecraft:potion>.withTag({Potion: "potioncore:chance"}),
	<minecraft:potion>.withTag({Potion: "potioncore:chance"}),
	<minecraft:potion>.withTag({Potion: "potioncore:cure"}),
	<minecraft:potion>.withTag({Potion: "potioncore:dispel"}),
	<minecraft:potion>.withTag({Potion: "potioncore:drown"}),
	<minecraft:potion>.withTag({Potion: "potioncore:explode"}),
	<minecraft:potion>.withTag({Potion: "potioncore:fire"}),
	<minecraft:potion>.withTag({Potion: "potioncore:glowing"}),
	<minecraft:potion>.withTag({Potion: "potioncore:health_boost"}),
	<minecraft:potion>.withTag({Potion: "potioncore:iron_skin"}),
	<minecraft:potion>.withTag({Potion: "potioncore:klutz"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_blindness"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_drown"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_glowing"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_iron_skin"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_reach"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_weight"}),
	<minecraft:potion>.withTag({Potion: "potioncore:love"}),
	<minecraft:potion>.withTag({Potion: "potioncore:reach"}),
	<minecraft:potion>.withTag({Potion: "potioncore:saturation"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_blindness"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_chance"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_explode"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_fire"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_health_boost"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_iron_skin"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_klutz"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_reach"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_saturation"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_weight"}),
	<minecraft:potion>.withTag({Potion: "potioncore:teleport_surface"}),
	<minecraft:potion>.withTag({Potion: "potioncore:weight"}),

	// SPLASH POTIONS - <minecraft:splash_potion>.withTag({}),
	
	<minecraft:splash_potion>.withTag({Potion: "charm:coffee"}),
	<minecraft:splash_potion>.withTag({Potion: "cyclicmagic:bounce"}),
	<minecraft:splash_potion>.withTag({Potion: "cyclicmagic:ender"}),
	<minecraft:splash_potion>.withTag({Potion: "cyclicmagic:frostwalker"}),
	<minecraft:splash_potion>.withTag({Potion: "cyclicmagic:snow"}),
	<minecraft:splash_potion>.withTag({Potion: "cyclicmagic:swim"}),
	<minecraft:splash_potion>.withTag({Potion: "cyclicmagic:swim2"}),
	<minecraft:splash_potion>.withTag({Potion: "cyclicmagic:waterwalk"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:combustion_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:combustion_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:combustion_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:concentration_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:freezing"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:learning_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:learning_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:learning_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:leech_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:leech_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:leech_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:magnetism_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:magnetism_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:magnetism_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:pacifism_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:pacifism_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:pacifism_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:pain_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:pain_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:pain_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:pull_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:pull_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:pull_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:pyper_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:pyper_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:pyper_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:return_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:sails_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:sails_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:sails_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:sinking_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:sinking_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:sinking_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:fire_resistance"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:healing"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:long_fire_resistance"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:long_night_vision"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:long_slowness"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:long_strength"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:long_swiftness"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:long_weakness"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:luck"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:slowness"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:strength"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_healing"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_strength"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_swiftness"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:swiftness"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:weakness"}),
	<minecraft:splash_potion>.withTag({Potion: "mowziesmobs:long_poison_resist"}),
	<minecraft:splash_potion>.withTag({Potion: "mowziesmobs:poison_resist"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:absorption"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:blindness"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:chance"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:chance"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:cure"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:dispel"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:drown"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:explode"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:fire"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:glowing"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:health_boost"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:iron_skin"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:klutz"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_blindness"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_drown"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_glowing"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_iron_skin"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_reach"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_weight"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:love"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:reach"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:saturation"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_blindness"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_chance"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_explode"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_fire"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_health_boost"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_iron_skin"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_klutz"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_reach"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_saturation"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_weight"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:teleport_surface"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:weight"}),
	
	// LINGERING POTIONS - <minecraft:lingering_potion>.withTag({}),
	
	<minecraft:lingering_potion>.withTag({Potion: "charm:coffee"}),
	<minecraft:lingering_potion>.withTag({Potion: "cyclicmagic:bounce"}),
	<minecraft:lingering_potion>.withTag({Potion: "cyclicmagic:ender"}),
	<minecraft:lingering_potion>.withTag({Potion: "cyclicmagic:frostwalker"}),
	<minecraft:lingering_potion>.withTag({Potion: "cyclicmagic:snow"}),
	<minecraft:lingering_potion>.withTag({Potion: "cyclicmagic:swim"}),
	<minecraft:lingering_potion>.withTag({Potion: "cyclicmagic:swim2"}),
	<minecraft:lingering_potion>.withTag({Potion: "cyclicmagic:waterwalk"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:combustion_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:combustion_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:combustion_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:concentration_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:freezing"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:learning_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:learning_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:learning_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:leech_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:leech_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:leech_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:magnetism_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:magnetism_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:magnetism_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:pacifism_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:pacifism_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:pacifism_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:pain_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:pain_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:pain_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:pull_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:pull_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:pull_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:pyper_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:pyper_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:pyper_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:return_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:sails_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:sails_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:sails_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:sinking_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:sinking_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:sinking_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:fire_resistance"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:healing"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_fire_resistance"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_night_vision"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_slowness"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_strength"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_swiftness"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_weakness"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:luck"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:night_vision"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:slowness"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:strength"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_healing"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_strength"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_swiftness"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:swiftness"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:weakness"}),
	<minecraft:lingering_potion>.withTag({Potion: "mowziesmobs:long_poison_resist"}),
	<minecraft:lingering_potion>.withTag({Potion: "mowziesmobs:poison_resist"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:absorption"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:blindness"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:chance"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:chance"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:cure"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:dispel"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:drown"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:explode"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:fire"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:glowing"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:health_boost"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:iron_skin"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:klutz"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_blindness"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_drown"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_glowing"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_iron_skin"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_reach"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_weight"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:love"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:reach"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:saturation"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_blindness"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_chance"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_explode"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_fire"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_health_boost"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_iron_skin"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_klutz"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_reach"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_saturation"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_weight"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:teleport_surface"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:weight"})
	
] as IItemStack[];

for item in bawls5cons {
	addRequirement(item, "or|[trait|compatskills:bawls5]~[or|[extraskills:grayce|15]~[extraskills:skillz|15]]");

}

//**************************************
//							BAWLS 6
//**************************************

var bawls6req = [

	<embers:ancient_motive_core:*>,
	<embers:archaic_circuit:*>,
	<embers:aspectus_copper:*>,
	<embers:aspectus_dawnstone:*>,
	<embers:aspectus_iron:*>,
	<embers:aspectus_lead:*>,
	<embers:aspectus_silver:*>,
	<embers:caster_orb:*>,
	<embers:cinder_plinth:*>,
	<embers:dawnstone_anvil:*>,
	<embers:ember_cluster:*>,
	<embers:heat_coil:*>,
	<embers:inferno_forge:*>,
	<embers:jet_augment:*>,
	<embers:resonating_bell:*>

] as IItemStack[];

for item in bawls6req {
	addRequirement(item, "trait|compatskills:bawls6");
}

//**************************************
//							BAWLS 7
//**************************************

var bawls7req = [

	<embers:alchemic_waste:*>,
	<embers:alchemy_pedestal:*>,
	<embers:alchemy_tablet:*>,
	<embers:beam_cannon:*>,
	<embers:blasting_core:*>,
	<embers:eldritch_insignia:*>,
	<embers:explosion_pedestal:*>,
	<embers:flame_barrier:*>,
	<embers:focal_lens:*>,
	<embers:intelligent_apparatus:*>,
	<embers:seed_aluminum:*>,
	<embers:seed_copper:*>,
	<embers:seed_dawnstone:*>,
	<embers:seed_gold:*>,
	<embers:seed_iron:*>,
	<embers:seed_lead:*>,
	<embers:seed_nickel:*>,
	<embers:seed_silver:*>,
	<embers:seed_tin:*>,
	<embers:tyrfing:*>,
	<embers:wildfire_core:*>

] as IItemStack[];

for item in bawls7req {
	addRequirement(item, "trait|compatskills:bawls7");
}

//**************************************
//							BAWLS 8
//**************************************

var bawls8req = [

	<bountifulbaubles:amuletcross:*>,
	<bountifulbaubles:crowngold:*>,
	<bountifulbaubles:phantomprism:*>,
	<bountifulbaubles:ringfreeaction:*>,
	<bountifulbaubles:ringoverclocking:*>,
	<bountifulbaubles:shieldcobalt:*>,
	<bountifulbaubles:shieldobsidian:*>,
	<bountifulbaubles:trinketapple:*>,
	<bountifulbaubles:trinketballoon:*>,
	<bountifulbaubles:trinketmagiclenses:*>,
	<bountifulbaubles:trinketobsidianskull:*>,
	<bountifulbaubles:trinketshulkerheart:*>,
	<bountifulbaubles:trinketvitamins:*>,
	<cyclicmagic:charm_boat:*>,
	<cyclicmagic:charm_water:*>,
	<embers:ashen_amulet:*>,
	<embers:dawnstone_mail:*>,
	<embers:ember_amulet:*>,
	<embers:ember_belt:*>,
	<embers:ember_ring:*>,
	<embers:explosion_charm:*>,
	<embers:nonbeliever_amulet:*>,
	<extraalchemy:empty_ring:*>,
	<extraalchemy:potion_bag:*>,
	<extraalchemy:potion_ring:*>,
	<grimoireofgaia:accessory_cursed:*>,
	<grimoireofgaia:accessory_trinket_levitation:*>,
	<grimoireofgaia:accessory_trinket_water_breathing:*>,
	<grimoireofgaia:accessory_trinket_wither:*>,
	<mod_lavacow:dreamcatcher:*>,
	<mod_lavacow:halo_necklace:*>,
	<randomthings:portablesounddampener:*>,
	<xat:polarized_stone:*>,
	<xat:sea_stone:*>
	
] as IItemStack[];

for item in bawls8req {
	addRequirement(item, "trait|compatskills:bawls8");
}

//**************************************
//							BAWLS 9
//**************************************

var bawls9req = [

	<embers:boiler:*>,
	<embers:breaker:*>,
	<embers:combustor:*>,
	<embers:ember_siphon:*>,
	<embers:fluid_transfer:*>,
	<embers:gear_dawnstone:*>,
	<embers:geo_separator:*>,
	<embers:item_dropper:*>,
	<embers:item_transfer:*>,
	<embers:mech_actuator:*>,
	<embers:mech_core:*>,
	<embers:mechanical_pump:*>,
	<embers:mini_boiler:*>,
	<embers:stamp_gear:*>,
	<embers:stamp_gear_raw:*>,
	<embers:steam_engine:*>,
	<embers:stirling:*>,
	<embers:stone_edge:*>,
	<embers:stone_valve:*>,
	<embers:vacuum:*>,
	<mysticalmechanics:axle_iron:*>,
	<mysticalmechanics:gear_fan:*>,
	<mysticalmechanics:gear_gold:*>,
	<mysticalmechanics:gear_gold_off:*>,
	<mysticalmechanics:gear_gold_on:*>,
	<mysticalmechanics:gear_iron:*>,
	<mysticalmechanics:gearbox_frame:*>,
	<mysticalmechanics:mergebox_frame:*>,
	<soot:redstone_bin:*>

] as IItemStack[];

for item in bawls9req {
	addRequirement(item, "trait|compatskills:bawls9");
}

//**************************************
//							BAWLS 10
//**************************************

var bawls10req = [

	<rats:archeologist_hat:*>,
	<rats:auto_curdler:*>,
	<rats:black_death_mask:*>,
	<rats:cheese:*>,
	<rats:cheese_stick:*>,
	<rats:chef_toque:*>,
	<rats:contaminated_food:*>,
	<rats:farmer_hat:*>,
	<rats:fish_barrel:*>,
	<rats:fisherman_hat:*>,
	<rats:herb_bundle:*>,
	<rats:piper_hat:*>,
	<rats:pirat_cutlass:*>,
	<rats:pirat_hat:*>,
	<rats:plague_doctor_mask:*>,
	<rats:plague_doctorate:*>,
	<rats:plague_leech:*>,
	<rats:plague_stew:*>,
	<rats:plastic_waste:*>,
	<rats:purifying_liquid:*>,
	<rats:radius_stick:*>,
	<rats:rat_cage:*>,
	<rats:rat_capture_net:*>,
	<rats:rat_crafting_table:*>,
	<rats:rat_fez:*>,
	<rats:rat_toga:*>,
	<rats:rat_tube_white:*>,
	<rats:rattrap:*>,
	<rats:raw_plastic:*>,
	<rats:santa_hat:*>,
	<rats:string_cheese:*>,
	<rats:top_hat:*>,
	<rats:treacle:*>
	
] as IItemStack[];

for item in bawls10req {
	addRequirement(item, "trait|compatskills:bawls10");
}

//**************************************
//							BAWLS 11
//**************************************

var bawls11req = [

	<embers:auto_hammer:*>,
	<embers:beam_splitter:*>,
	<embers:charger:*>,
	<embers:clockwork_attenuator:*>,
	<embers:crystal_cell:*>,
	<embers:ember_detector:*>,
	<embers:ember_funnel:*>,
	<embers:ember_pulser:*>,
	<embers:ember_relay:*>,
	<embers:ember_siphon:*>,
	<embers:field_chart:*>,
	<embers:reactor:*>,
	<soot:ember_burst:*>
		
] as IItemStack[];

for item in bawls11req {
	addRequirement(item, "trait|compatskills:bawls11");
}

//**************************************
//							BAWLS 12
//**************************************

var bawls12req = [

	<embers:ashen_cloak_boots:*>,
	<embers:ashen_cloak_chest:*>,
	<embers:ashen_cloak_head:*>,
	<embers:ashen_cloak_legs:*>,
	<embers:ashen_cloth:*>,
	<embers:axe_clockwork:*>,
	<embers:diffraction_barrel:*>,
	<embers:ember_bulb:*>,
	<embers:ember_jar:*>,
	<embers:glimmer_lamp:*>,
	<embers:ignition_cannon:*>,
	<embers:inflictor_gem:*>,
	<embers:pickaxe_clockwork:*>,
	<embers:staff_ember:*>

] as IItemStack[];

for item in bawls12req {
	addRequirement(item, "trait|compatskills:bawls12");
}

//**************************************
//							BAWLS 13
//**************************************

var bawls13req = [

	<embers:catalytic_plug:*>,
	<soot:alchemy_gauge:*>,
	<soot:alchemy_globe:*>,
	<soot:distillation_pipe:*>,
	<soot:eitr:*>,
	<soot:ingot_antimony:*>,
	<soot:insulation:*>,
	<soot:mug:*>,
	<soot:mug:*>,
	<soot:mundane_stone:*>,
	<soot:scale:*>,
	<soot:signet_antimony:*>,
	<soot:still:*>,
	<soot:witch_fire:*>,
	<xat:dwarf_stout:*>

] as IItemStack[];

for item in bawls13req {
	addRequirement(item, "trait|compatskills:bawls13");
}

//**************************************
//							BAWLS 14
//**************************************

var bawls14req = [

	<transmutationalchemy:auto_mixer:*>,
	<transmutationalchemy:base_upgrade:*>,
	<transmutationalchemy:containtment_shell:*>,
	<transmutationalchemy:crystal_bedrock:*>,
	<transmutationalchemy:crystal_void:*>,
	<transmutationalchemy:crystal_void_seed:*>,
	<transmutationalchemy:dragon_soul_sphere:*>,
	<transmutationalchemy:heat_coil:*>,
	<transmutationalchemy:infuser:*>,
	<transmutationalchemy:magical_dust_tier4:*>,
	<transmutationalchemy:soul_sphere:*>,
	<transmutationalchemy:speed_upgrade:*>,
	<transmutationalchemy:teleportation_rune:*>,
	<transmutationalchemy:unstable_crystal:*>,
	<transmutationalchemy:unstable_crystal_seed:*>,
	<transmutationalchemy:unstable_pickaxe:*>,
	<transmutationalchemy:venom_crystal:*>,
	<transmutationalchemy:venom_shard:*>
	
] as IItemStack[];

for item in bawls14req {
	addRequirement(item, "trait|compatskills:bawls14");
}

//This allows other disciplines to use the items produced by this trait

var bawls14cons = [

	<transmutationalchemy:enchantment_boost_potion:*>,
	<transmutationalchemy:exchange_potion:*>,
	<transmutationalchemy:transformation_potion:*>
	
] as IItemStack[];

for item in bawls14cons {
	addRequirement(item, "or|[trait|compatskills:bawls14]~[or|[extraskills:grayce|25]~[extraskills:skillz|25]]");

}

//**************************************
//							BAWLS 15
//**************************************

var bawls15req = [

	<bountifulbaubles:potionwormhole>,
	<mod_lavacow:potion_of_mooten_lava>,
	<minecraft:potion>.withTag({Potion: "extraalchemy:beheading_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:beheading_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:beheading_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:charged2_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:charged_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:dislocation_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:dislocation_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:dislocation_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:fuse_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:fuse_quick"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:gravity_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:gravity_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:gravity_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:hurry_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:hurry_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:hurry_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:photosynthesis_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:photosynthesis_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:photosynthesis_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:push_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:push_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:push_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:recall_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:recall_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:recall_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:reincarnation_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:reincarnation_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:reincarnation_strong"}),
	<minecraft:potion>.withTag({Potion: "minecraft:harming"}),
	<minecraft:potion>.withTag({Potion: "minecraft:invisibility"}),
	<minecraft:potion>.withTag({Potion: "minecraft:leaping"}),
	<minecraft:potion>.withTag({Potion: "minecraft:long_invisibility"}),
	<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"}),
	<minecraft:potion>.withTag({Potion: "minecraft:long_poison"}),
	<minecraft:potion>.withTag({Potion: "minecraft:long_regeneration"}),
	<minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"}),
	<minecraft:potion>.withTag({Potion: "minecraft:poison"}),
	<minecraft:potion>.withTag({Potion: "minecraft:regeneration"}),
	<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"}),
	<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}),
	<minecraft:potion>.withTag({Potion: "minecraft:strong_poison"}),
	<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}),
	<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}),
	<minecraft:potion>.withTag({Potion: "netherex:frigid_health"}),
	<minecraft:potion>.withTag({Potion: "potioncore:absorption"}),
	<minecraft:potion>.withTag({Potion: "potioncore:archery"}),
	<minecraft:potion>.withTag({Potion: "potioncore:burst"}),
	<minecraft:potion>.withTag({Potion: "potioncore:climb"}),
	<minecraft:potion>.withTag({Potion: "potioncore:curse"}),
	<minecraft:potion>.withTag({Potion: "potioncore:diamond_skin"}),
	<minecraft:potion>.withTag({Potion: "potioncore:invert"}),
	<minecraft:potion>.withTag({Potion: "potioncore:launch"}),
	<minecraft:potion>.withTag({Potion: "potioncore:levitation"}),
	<minecraft:potion>.withTag({Potion: "potioncore:lightning"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_absorption"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_absorption"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_archery"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_climb"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_diamond_skin"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_extension"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_levitation"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_purity"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_recoil"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_slow_fall"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_wither"}),
	<minecraft:potion>.withTag({Potion: "potioncore:magic_shield"}),
	<minecraft:potion>.withTag({Potion: "potioncore:purity"}),
	<minecraft:potion>.withTag({Potion: "potioncore:recoil"}),
	<minecraft:potion>.withTag({Potion: "potioncore:slow_fall"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_absorption"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_archery"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_bless"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_broken_armor"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_burst"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_curse"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_diamond_skin"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_extension"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_launch"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_levitation"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_magic_shield"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_recoil"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_slow_fall"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_wither"}),
	<minecraft:potion>.withTag({Potion: "potioncore:wither"}),
	<minecraft:potion>.withTag({Potion: "quark:danger_sight"}),
	<minecraft:potion>.withTag({Potion: "quark:long_danger_sight"}),
	<minecraft:potion>.withTag({Potion: "quark:long_resilience"}),
	<minecraft:potion>.withTag({Potion: "quark:resilience"}),
	<minecraft:potion>.withTag({Potion: "quark:strong_resilience"}),
	<minecraft:potion>.withTag({Potion: "xat:dwarf"}),
	<minecraft:potion>.withTag({Potion: "xat:enhanced"}),
	<minecraft:potion>.withTag({Potion: "xat:fairy"}),
	<minecraft:potion>.withTag({Potion: "xat:restorative"}),

//SPLASH

	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:beheading_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:beheading_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:beheading_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:charged2_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:charged_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:dislocation_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:dislocation_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:dislocation_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:fuse_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:fuse_quick"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:gravity_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:gravity_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:gravity_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:hurry_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:hurry_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:hurry_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:photosynthesis_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:photosynthesis_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:photosynthesis_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:push_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:push_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:push_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:recall_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:recall_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:recall_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:reincarnation_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:reincarnation_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:reincarnation_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:harming"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:invisibility"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:leaping"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:long_invisibility"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:long_leaping"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:long_poison"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:long_regeneration"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:long_water_breathing"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:poison"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:regeneration"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_harming"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_leaping"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_poison"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_regeneration"}),
	<minecraft:splash_potion>.withTag({Potion: "minecraft:water_breathing"}),
	<minecraft:splash_potion>.withTag({Potion: "netherex:frigid_health"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:absorption"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:archery"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:burst"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:climb"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:curse"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:diamond_skin"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:invert"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:launch"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:levitation"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:lightning"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_absorption"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_absorption"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_archery"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_climb"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_diamond_skin"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_extension"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_levitation"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_purity"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_recoil"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_slow_fall"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_wither"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:magic_shield"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:purity"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:recoil"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:slow_fall"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_absorption"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_archery"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_bless"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_broken_armor"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_burst"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_curse"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_diamond_skin"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_extension"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_launch"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_levitation"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_magic_shield"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_recoil"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_slow_fall"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_wither"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:wither"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:danger_sight"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:long_danger_sight"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:long_resilience"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:resilience"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:strong_resilience"}),
	<minecraft:splash_potion>.withTag({Potion: "xat:dwarf"}),
	<minecraft:splash_potion>.withTag({Potion: "xat:enhanced"}),
	<minecraft:splash_potion>.withTag({Potion: "xat:fairy"}),
	<minecraft:splash_potion>.withTag({Potion: "xat:restorative"}),

//LINGERING

	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:beheading_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:beheading_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:beheading_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:charged2_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:charged_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:dislocation_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:dislocation_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:dislocation_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:fuse_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:fuse_quick"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:gravity_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:gravity_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:gravity_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:hurry_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:hurry_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:hurry_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:photosynthesis_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:photosynthesis_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:photosynthesis_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:push_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:push_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:push_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:recall_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:recall_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:recall_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:reincarnation_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:reincarnation_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:reincarnation_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:harming"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:invisibility"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:leaping"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_invisibility"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_leaping"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_poison"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_regeneration"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_water_breathing"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:poison"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:regeneration"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_harming"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_leaping"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_poison"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_regeneration"}),
	<minecraft:lingering_potion>.withTag({Potion: "minecraft:water_breathing"}),
	<minecraft:lingering_potion>.withTag({Potion: "netherex:frigid_health"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:absorption"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:archery"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:burst"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:climb"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:curse"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:diamond_skin"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:invert"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:launch"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:levitation"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:lightning"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_absorption"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_absorption"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_archery"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_climb"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_diamond_skin"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_extension"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_levitation"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_purity"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_recoil"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_slow_fall"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_wither"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:magic_shield"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:purity"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:recoil"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:slow_fall"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_absorption"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_archery"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_bless"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_broken_armor"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_burst"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_curse"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_diamond_skin"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_extension"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_launch"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_levitation"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_magic_shield"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_recoil"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_slow_fall"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_wither"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:wither"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:danger_sight"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:long_danger_sight"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:long_resilience"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:resilience"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:strong_resilience"}),
	<minecraft:lingering_potion>.withTag({Potion: "xat:dwarf"}),
	<minecraft:lingering_potion>.withTag({Potion: "xat:enhanced"}),
	<minecraft:lingering_potion>.withTag({Potion: "xat:fairy"}),
	<minecraft:lingering_potion>.withTag({Potion: "xat:restorative"})
		
] as IItemStack[];

for item in bawls15req {
	addRequirement(item, "or|[trait|compatskills:bawls15]~[or|[extraskills:grayce|25]~[extraskills:skillz|25]]");
}

//**************************************
//							BAWLS 16
//**************************************

var bawls16req = [

	<aetheriumashenarmor:aetherium_ashen_cloak_boots:*>,
	<aetheriumashenarmor:aetherium_ashen_cloak_chest:*>,
	<aetheriumashenarmor:aetherium_ashen_cloak_head:*>,
	<aetheriumashenarmor:aetherium_ashen_cloak_legs:*>,
	<aetherworks:aether_prism_controller_matrix:*>,
	<aetherworks:block_aether:*>,
	<aetherworks:forge_component:*>,
	<aetherworks:forge_structure:*>,
	<aetherworks:heat_dial:*>,
	<aetherworks:item_axe_ender:*>,
	<aetherworks:item_axe_prismarine:*>,
	<aetherworks:item_crossbow_magma:*>,
	<aetherworks:item_crossbow_quartz:*>,
	<aetherworks:item_crown:*>,
	<aetherworks:item_pickaxe_aether:*>,
	<aetherworks:item_pickaxe_ember:*>,
	<aetherworks:item_potion_gem:*>,
	<aetherworks:item_resource:*>,
	<aetherworks:item_shovel_redstone:*>,
	<aetherworks:item_shovel_slime:*>,
	<aetherworks:moonlight_amplifier:*>,
	<aetherworks:prism:*>,
	<aetherworks:prism_support:*>

] as IItemStack[];

for item in bawls16req {
	addRequirement(item, "trait|compatskills:bawls16");
}

//**************************************
//							BAWLS 17
//**************************************

var bawls17req = [
		
] as IItemStack[];

for item in bawls17req {
	addRequirement(item, "trait|compatskills:bawls17");
}

//**************************************
//							BAWLS 18
//**************************************

var bawls18req = [

	<bountifulbaubles:amuletsinempty:*>,
	<bountifulbaubles:amuletsingluttony:*>,
	<bountifulbaubles:amuletsinpride:*>,
	<bountifulbaubles:amuletsinwrath:*>,
	<bountifulbaubles:magicmirror:*>,
	<bountifulbaubles:reforger:*>,
	<bountifulbaubles:trinketankhcharm:*>,
	<bountifulbaubles:trinketbezoar:*>,
	<bountifulbaubles:trinketblackdragonscale:*>,
	<bountifulbaubles:trinketluckyhorseshoe:*>,
	<bountifulbaubles:trinketmixeddragonscale:*>,
	<cyclicmagic:charm_fire:*>,
	<cyclicmagic:charm_void:*>,
	<cyclicmagic:charm_wing:*>,
	<embers:ember_cartridge:*>,
	<extraalchemy:empty_ring:*>,
	<grimoireofgaia:accessory_charm_damage_iron:*>,
	<mod_lavacow:goldenheart:*>,
	<randomthings:lavacharm:*>,
	<randomthings:obsidianskullring:*>,
	<xat:damage_shield:*>,
	<xat:dragons_eye:*>,
	<xat:ender_tiara:*>,
	<xat:greater_inertia_stone:*>,
	<xat:inertia_null_stone:*>,
	<xat:weightless_stone:*>

] as IItemStack[];

for item in bawls18req {
	addRequirement(item, "trait|compatskills:bawls18");
}

//**************************************
//							BAWLS 19
//**************************************

var bawls19req = [

	<bountifulbaubles:ringflywheel:*>,
	<bountifulbaubles:ringflywheeladvanced:*>,

	<rats:rat_upgrade_basic_energy:*>,
	<rats:rat_upgrade_disenchanter:*>,
	<rats:rat_upgrade_enchanter:*>,
	<rats:rat_upgrade_extreme_energy:*>,
	<thaumicperiphery:caster_ember:*>,
	<thaumicperiphery:pauldron:*>,
	<thaumicperiphery:pauldron_repulsion:*>,
	<minecraft:potion>.withTag({Potion: "potioncore:broken_magic_shield"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_broken_magic_shield"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_magic_focus"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_magic_inhibition"}),
	<minecraft:potion>.withTag({Potion: "potioncore:magic_focus"}),
	<minecraft:potion>.withTag({Potion: "potioncore:magic_inhibition"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_broken_magic_shield"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_magic_focus"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_magic_inhibition"}),
	
	//SPLASH
	
	<minecraft:splash_potion>.withTag({Potion: "potioncore:broken_magic_shield"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_broken_magic_shield"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_magic_focus"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_magic_inhibition"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:magic_focus"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:magic_inhibition"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_broken_magic_shield"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_magic_focus"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_magic_inhibition"}),
	
	//LINGERING
	
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:broken_magic_shield"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_broken_magic_shield"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_magic_focus"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_magic_inhibition"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:magic_focus"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:magic_inhibition"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_broken_magic_shield"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_magic_focus"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_magic_inhibition"})

] as IItemStack[];

for item in bawls19req {
	addRequirement(item, "trait|compatskills:bawls19");
}

//**************************************
//							BAWLS 20
//**************************************

var bawls20req = [

	<bountifulbaubles:shieldankh:*>,
	<bountifulbaubles:wormholemirror:*>,
	<embers:dust_metallurgic:*>,
	<embers:isolated_materia:*>,
	<rats:ancient_sawblade:*>,
	<rats:gem_of_ratlantis:*>,
	<rats:marbled_cheese_golem_core:*>,
	<rats:marbled_cheese_rat_head:*>,
	<rats:marbled_cheese_raw:*>,
	<rats:rat_upgrade_god:*>,
	<rats:rat_upgrade_voodoo:*>,
	<rats:upgrade_combiner:*>,
	<rats:upgrade_separator:*>,
	<transmutationalchemy:heavenly_potion:*>,
	<transmutationalchemy:infinity_dust:*>,
	<transmutationalchemy:magical_dust_tier5:*>,
	
	<minecraft:potion>.withTag({Potion: "extraalchemy:cheat_death_normal"}),
	<minecraft:potion>.withTag({Potion: "potioncore:flight"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_flight"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_magic_focus"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_repair"}),
	<minecraft:potion>.withTag({Potion: "potioncore:long_revival"}),
	<minecraft:potion>.withTag({Potion: "potioncore:magic_focus"}),
	<minecraft:potion>.withTag({Potion: "potioncore:repair"}),
	<minecraft:potion>.withTag({Potion: "potioncore:revival"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_repair"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_revival"}),
	
	//SPLASH
	
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:cheat_death_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:flight"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_flight"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_magic_focus"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_repair"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:long_revival"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:magic_focus"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:repair"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:revival"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_repair"}),
	<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_revival"}),
	
	//LINGERING
	
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:cheat_death_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:flight"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_flight"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_magic_focus"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_repair"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_revival"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:magic_focus"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:repair"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:revival"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_repair"}),
	<minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_revival"})

] as IItemStack[];

for item in bawls20req {
	addRequirement(item, "trait|compatskills:bawls20");
}

