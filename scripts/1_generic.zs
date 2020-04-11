
import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import mods.transmutationalchemy.mixer;
import mods.inspirations.Cauldron;
import crafttweaker.item.IItemStack;

//***************************
//		RECIPE CONFLICTS
//***************************
recipes.remove(<transmutationalchemy:blade>);
recipes.addShapedMirrored(<transmutationalchemy:blade>,
[[null,<minecraft:flint>],
[<minecraft:stick>,null]]);

//unify ectoplasm
//removed bewitchment
//recipes.replaceAllOccurences(<randomthings:ingredient:2>, <bewitchment:ectoplasm>);

//***************************
//		POTIONS
//***************************

//remove and hide unfit items

var itemRemovalsPotions = [
	<minecraft:potion>.withTag({Potion: "extraalchemy:dispel_normal"}),
	<minecraft:potion>.withTag({Potion: "netherex:freezing"}),
	<minecraft:potion>.withTag({Potion: "netherex:frigid_health"}),
	<minecraft:potion>.withTag({Potion: "netherex:dispersal"}),
	<minecraft:potion>.withTag({Potion: "netherex:dispersal"}),
	<minecraft:potion>.withTag({Potion: "netherex:sorrow"}),
	<minecraft:splash_potion>.withTag({Potion: "netherex:freezing"}),
	<minecraft:splash_potion>.withTag({Potion: "netherex:frigid_health"}),
	<minecraft:splash_potion>.withTag({Potion: "netherex:dispersal"}),
	<minecraft:splash_potion>.withTag({Potion: "netherex:sorrow"}),
	<minecraft:lingering_potion>.withTag({Potion: "netherex:freezing"}),
	<minecraft:lingering_potion>.withTag({Potion: "netherex:frigid_health"}),
	<minecraft:lingering_potion>.withTag({Potion: "netherex:dispersal"}),
	<minecraft:lingering_potion>.withTag({Potion: "netherex:sorrow"}),
	<minecraft:tipped_arrow>.withTag({Potion: "netherex:freezing"}),
	<minecraft:tipped_arrow>.withTag({Potion: "netherex:frigid_health"}),
	<minecraft:tipped_arrow>.withTag({Potion: "netherex:dispersal"}),
	<minecraft:tipped_arrow>.withTag({Potion: "netherex:sorrow"}),
	<minecraft:splash_potion>.withTag({Potion: "randomthings:collapse"}),
	<minecraft:splash_potion>.withTag({Potion: "randomthings:long_collapse"}),
	<minecraft:splash_potion>.withTag({Potion: "randomthings:strong_collapse"}),
	<minecraft:tipped_arrow>.withTag({Potion: "randomthings:collapse"}),
	<minecraft:tipped_arrow>.withTag({Potion: "randomthings:long_collapse"}),
	<minecraft:tipped_arrow>.withTag({Potion: "randomthings:strong_collapse"}),
	<minecraft:lingering_potion>.withTag({Potion: "randomthings:collapse"}),
	<minecraft:lingering_potion>.withTag({Potion: "randomthings:long_collapse"}),
	<minecraft:lingering_potion>.withTag({Potion: "randomthings:strong_collapse"}),
	<minecraft:potion>.withTag({Potion: "randomthings:long_collapse"}),
	<minecraft:potion>.withTag({Potion: "randomthings:collapse"}),
	<minecraft:potion>.withTag({Potion: "randomthings:strong_collapse"}),
	<spartanweaponry:arrow_wood_tipped>.withTag({Potion: "randomthings:collapse"}),
	<spartanweaponry:arrow_wood_tipped>.withTag({Potion: "randomthings:long_collapse"}),
	<spartanweaponry:arrow_wood_tipped>.withTag({Potion: "randomthings:strong_collapse"}),
	<spartanweaponry:arrow_iron_tipped>.withTag({Potion: "randomthings:collapse"}),
	<spartanweaponry:arrow_iron_tipped>.withTag({Potion: "randomthings:long_collapse"}),
	<spartanweaponry:arrow_iron_tipped>.withTag({Potion: "randomthings:strong_collapse"}),
	<spartanweaponry:arrow_diamond_tipped>.withTag({Potion: "randomthings:collapse"}),
	<spartanweaponry:arrow_diamond_tipped>.withTag({Potion: "randomthings:long_collapse"}),
	<spartanweaponry:arrow_diamond_tipped>.withTag({Potion: "randomthings:strong_collapse"}),
	<spartanweaponry:bolt_tipped>.withTag({Potion: "randomthings:collapse"}),
	<spartanweaponry:bolt_tipped>.withTag({Potion: "randomthings:long_collapse"}),
	<spartanweaponry:bolt_tipped>.withTag({Potion: "randomthings:strong_collapse"}),
	<spartanweaponry:bolt_diamond_tipped>.withTag({Potion: "randomthings:collapse"}),
	<spartanweaponry:bolt_diamond_tipped>.withTag({Potion: "randomthings:long_collapse"}),
	<spartanweaponry:bolt_diamond_tipped>.withTag({Potion: "randomthings:strong_collapse"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:crumbling_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:crumbling_long"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:crumbling_normal"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:crumbling_strong"}),
	<minecraft:splash_potion>.withTag({Potion: "extraalchemy:crumbling_long"}),
	<minecraft:tipped_arrow>.withTag({Potion: "extraalchemy:crumbling_normal"}),
	<minecraft:tipped_arrow>.withTag({Potion: "extraalchemy:crumbling_strong"}),
	<minecraft:tipped_arrow>.withTag({Potion: "extraalchemy:crumbling_long"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:crumbling_normal"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:crumbling_strong"}),
	<minecraft:lingering_potion>.withTag({Potion: "extraalchemy:crumbling_long"}),
	<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:crumbling_normal"}),
	<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:crumbling_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:crumbling_strong"}),
	<spartanweaponry:arrow_wood_tipped>.withTag({Potion: "extraalchemy:crumbling_normal"}),
	<spartanweaponry:arrow_wood_tipped>.withTag({Potion: "extraalchemy:crumbling_strong"}),
	<spartanweaponry:arrow_wood_tipped>.withTag({Potion: "extraalchemy:crumbling_long"}),
	<spartanweaponry:arrow_iron_tipped>.withTag({Potion: "extraalchemy:crumbling_normal"}),
	<spartanweaponry:arrow_iron_tipped>.withTag({Potion: "extraalchemy:crumbling_strong"}),
	<spartanweaponry:arrow_iron_tipped>.withTag({Potion: "extraalchemy:crumbling_long"}),
	<spartanweaponry:arrow_diamond_tipped>.withTag({Potion: "extraalchemy:crumbling_normal"}),
	<spartanweaponry:arrow_diamond_tipped>.withTag({Potion: "extraalchemy:crumbling_strong"}),
	<spartanweaponry:arrow_diamond_tipped>.withTag({Potion: "extraalchemy:crumbling_long"}),
	<spartanweaponry:bolt_tipped>.withTag({Potion: "extraalchemy:crumbling_normal"}),
	<spartanweaponry:bolt_tipped>.withTag({Potion: "extraalchemy:crumbling_strong"}),
	<spartanweaponry:bolt_tipped>.withTag({Potion: "extraalchemy:crumbling_long"}),
	<spartanweaponry:bolt_diamond_tipped>.withTag({Potion: "extraalchemy:crumbling_normal"}),
	<spartanweaponry:bolt_diamond_tipped>.withTag({Potion: "extraalchemy:crumbling_strong"}),
	<spartanweaponry:bolt_diamond_tipped>.withTag({Potion: "extraalchemy:crumbling_long"})

] as IItemStack[];

for item in itemRemovalsPotions {
    rh(item);
}

//***************************************************************
// FIXING NYX, EVEN THOUGH THERE'S CERTAINLY 'NO ISSUE' AT ALL WITH IT.
//***************************************************************

mods.inspirations.Cauldron.addFillRecipe(<nyx:lunar_water_bottle>, <liquid:lunar_water>, 1, <minecraft:glass_bottle>);
mods.inspirations.Cauldron.addFluidRecipe(<nyx:lunar_water_bottle>, <minecraft:glass_bottle>, <liquid:lunar_water>);


//***************************
//		CYCLIC
//***************************

//remove and hide unfit stuff

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
recipes.remove(<cyclicmagic:ender_wool>, false);
recipes.remove(<cyclicmagic:ender_snow>, false);
recipes.remove(<cyclicmagic:ender_water>, false);
recipes.remove(<cyclicmagic:tool_auto_torch>, false);
recipes.remove(<cyclicmagic:wand_missile>, false);
recipes.remove(<cyclicmagic:tool_mount_inverse>, false);

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

//recipes.remove(<apotheosis:farmers_leash>, false);

//***************************
//	GRIMOIRE OF GAIA
//***************************

//remove and hide unfit items

var itemRemovalsGoG = [
	<grimoireofgaia:weapon_prop_projectile_bubble>,
	<grimoireofgaia:weapon_prop_projectile_magic>,
	<grimoireofgaia:weapon_prop_projectile_magic_random>,
	<grimoireofgaia:weapon_prop_projectile_poison>,
	<grimoireofgaia:weapon_prop_projectile_web>,
	<grimoireofgaia:weapon_prop_enchanted>,
	<grimoireofgaia:fire_camp>,
	<grimoireofgaia:web_temp>
] as IItemStack[];

for item in itemRemovalsGoG {
    rh(item);
}

//***************************
//	SILVER CORRECTION
//***************************

//remove and hide unfit items

var itemRemovalsSilver = [
	<embers:pickaxe_silver>,
	<embers:axe_silver>,
	<embers:shovel_silver>,
	<embers:hoe_silver>,
	<embers:sword_silver>,
	<iceandfire:armor_silver_metal_chestplate>,
	<iceandfire:armor_silver_metal_leggings>,
	<iceandfire:armor_silver_metal_boots>,
	<iceandfire:armor_silver_metal_boots>,
	<iceandfire:silver_sword>,
	<iceandfire:silver_shovel>,
	<iceandfire:silver_pickaxe>,
	<iceandfire:silver_axe>,
	<iceandfire:silver_hoe>,
	<idk:silverarmourhelmet>,
	<idk:silverarmourbody>,
	<idk:silverarmourlegs>,
	<idk:silverarmourboots>,
	<idk:silversword>,
	<idk:silveraxe>,
	<idk:silverpickaxe>,
	<idk:silvershovel>,
	<idk:silverhoe>,
] as IItemStack[];

for item in itemRemovalsSilver {
    rh(item);
}



