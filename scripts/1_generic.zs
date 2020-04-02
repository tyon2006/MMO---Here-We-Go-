
import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import mods.transmutationalchemy.mixer;
import mods.inspirations.Cauldron;
import crafttweaker.item.IItemStack;


//****************************************************************
// FIXING NYX, EVEN THOUGH THERE'S CERTAINLY 'NOTHING WRONG' WITH IT.
//****************************************************************

//mods.inspirations.Cauldron.
mods.inspirations.Cauldron.addFillRecipe(<ore:gemDiamond>, <liquid:water>, 2, <minecraft:emerald>);


mods.inspirations.Cauldron.addFillRecipe(<nyx:lunar_water_bottle>, <liquid:lunar_water>, 1, <minecraft:glass_bottle>);

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

recipes.remove(<apotheosis:farmers_leash>, false);

//***************************
//		MYSTICAL WORLD
//***************************

//remove and hide unfit items

var itemRemovalsMysticalWorld = [
	<mysticalworld:amethyst_sword>,
	<mysticalworld:amethyst_shovel>,
	<mysticalworld:amethyst_pickaxe>,
	<mysticalworld:amethyst_hoe>,
	<mysticalworld:copper_shovel>,
	<mysticalworld:copper_sword>,
	<mysticalworld:silver_axe>,
	<mysticalworld:silver_hoe>,
	<mysticalworld:silver_pickaxe>,
	<mysticalworld:silver_shovel>,
	<mysticalworld:silver_sword>,
	<mysticalworld:amethyst_axe>,
	<mysticalworld:copper_pickaxe>,
	<mysticalworld:copper_hoe>,
	<mysticalworld:copper_axe>,
	<mysticalworld:amethyst_gem>,
	<mysticalworld:silver_dust_tiny>,
	<mysticalworld:silver_dust>,
	<mysticalworld:silver_nugget>,
	<mysticalworld:silver_ingot>,
	<mysticalworld:copper_dust_tiny>,
	<mysticalworld:copper_dust>,
	<mysticalworld:copper_nugget>,
	<mysticalworld:copper_ingot>,
	<mysticalworld:amethyst_block>,
	<mysticalworld:silver_block>,
	<mysticalworld:copper_block>
] as IItemStack[];

for item in itemRemovalsMysticalWorld {
    rh(item);
}

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
	<bewitchment:silver_helmet>,
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



