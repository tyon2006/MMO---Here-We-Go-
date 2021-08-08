
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
//		BACKPACKS
//***************************

recipes.remove(<wearablebackpacks:backpack>);
recipes.addShaped("Leather Backpack", <wearablebackpacks:backpack>,
 [[<ore:leather>,<ore:ingotTin>,<ore:leather>],
  [<ore:leather>,<ore:wool>,<ore:leather>],
  [<ore:leather>,<ore:leather>,<ore:leather>]]);

recipes.addShaped("Copper Backpack", <wearablebackpacks:backpack>.withTag({display: {color: 6504960, Name: "Copper Backpack", Lore:["20 Slots"]}, backpack: {size: [5, 4]}}),
 [[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],
  [<ore:ingotCopper>,<wearablebackpacks:backpack>,<ore:ingotCopper>],
  [<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);
  
recipes.addShaped("Lead Backpack", <wearablebackpacks:backpack>.withTag({display: {color: 6712709, Name: "Lead Backpack", Lore:["25 Slots"]}, backpack: {size: [5, 5]}}),
 [[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>],
  [<ore:ingotLead>,<wearablebackpacks:backpack>.withTag({display: {color: 6504960, Name: "Copper Backpack", Lore:["20 Slots"]}, backpack: {size: [5, 4]}}),<ore:ingotLead>],
  [<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>]]);
  
recipes.addShaped("Silver Backpack", <wearablebackpacks:backpack>.withTag({display: {color: 12500690, Name: "Silver Backpack", Lore:["30 Slots"]}, backpack: {size: [6, 5]}}),
 [[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>],
  [<ore:ingotSilver>,<wearablebackpacks:backpack>.withTag({display: {color: 6712709, Name: "Lead Backpack", Lore:["25 Slots"]}, backpack: {size: [5, 5]}}),<ore:ingotSilver>],
  [<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]]);
  
recipes.addShaped("Gold Backpack", <wearablebackpacks:backpack>.withTag({display: {color: 16766720, Name: "Gold Backpack", Lore:["35 Slots"]}, backpack: {size: [7, 5]}}),
 [[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>],
  [<ore:ingotGold>,<wearablebackpacks:backpack>.withTag({display: {color: 12500690, Name: "Silver Backpack", Lore:["30 Slots"]}, backpack: {size: [6, 5]}}),<ore:ingotGold>],
  [<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]]);
  
recipes.addShaped("Thorium Backpack", <wearablebackpacks:backpack>.withTag({display: {color: 6579300, Name: "Thorium Backpack", Lore:["40 Slots"]}, backpack: {size: [8, 5]}}),
 [[<ore:ingotThorium>,<ore:ingotThorium>,<ore:ingotThorium>],
  [<ore:ingotThorium>,<wearablebackpacks:backpack>.withTag({display: {color: 16766720, Name: "Gold Backpack", Lore:["35 Slots"]}, backpack: {size: [7, 5]}}),<ore:ingotThorium>],
  [<ore:ingotThorium>,<ore:ingotThorium>,<ore:ingotThorium>]]);
  
recipes.addShaped("Platinum Backpack", <wearablebackpacks:backpack>.withTag({display: {color: 14475775, Name: "Platinum Backpack", Lore:["45 Slots"]}, backpack: {size: [9, 5]}}),
 [[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>],
  [<ore:ingotPlatinum>,<wearablebackpacks:backpack>.withTag({display: {color: 6579300, Name: "Thorium Backpack", Lore:["40 Slots"]}, backpack: {size: [8, 5]}}),<ore:ingotPlatinum>],
  [<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>]]);

<ebwizardry:imbuement_altar>.hardness = 5;

//***************************
//		ITEM TOOLTIPS
//***************************
<waystones:return_scroll>.addTooltip(format.gray("A single-use scroll that returns you to the last waystone that you placed, yourself."));
<waystones:bound_scroll>.addTooltip(format.gray("Right click on a waystone to bind. A single-use scroll that will return to the bound waystone when used."));
<waystones:warp_scroll>.addTooltip(format.gray("A single-use scroll that behaves like the Warp Stone, but does not have the Warp Stone's cooldown. Allows you to warp to previously-visited Waystones. "));
<waystones:warp_stone>.addTooltip(format.gray("Allows you to warp to previously-visited Waystones. Has a cooldown."));

//***************************
//		RECIPE CONFLICTS
//***************************
recipes.remove(<transmutationalchemy:blade>);
recipes.addShapedMirrored(<transmutationalchemy:blade>,
[[null,<minecraft:flint>],
[<minecraft:stick>,null]]);

//unify ectoplasm
recipes.replaceAllOccurences(<randomthings:ingredient:2>, <mod_lavacow:ectoplasm>);

//***************************
//		RENAMING
//***************************

<embers:pump>.displayName = "Fluid Extractor";

//***************************
//		MISC CHANGES
//***************************

furnace.addRecipe(<immersiveengineering:material:25>, <iceandfire:rotten_egg>);

recipes.remove(<extraalchemy:potion_bag>);
recipes.addShaped("Alchemy Bag", <extraalchemy:potion_bag>,
 [[<iceandfire:chain_link>,<ore:leather>,<iceandfire:chain_link>],
  [<ore:leather>,<ore:chest>,<ore:leather>],
  [<ore:leather>,<ore:leather>,<ore:leather>]]);
  
recipes.addShaped("Iron Horse Armor", <minecraft:iron_horse_armor>,
 [[<iceandfire:chain_link>,<minecraft:iron_helmet>,<iceandfire:chain_link>],
  [<ore:leather>,<minecraft:iron_leggings>,<ore:leather>],
  [<iceandfire:chain_link>,<minecraft:iron_leggings>,<iceandfire:chain_link>]]);
  
recipes.addShaped("Golden Horse Armor", <minecraft:golden_horse_armor>,
 [[<iceandfire:chain_link>,<minecraft:golden_helmet>,<iceandfire:chain_link>],
  [<ore:leather>,<minecraft:golden_leggings>,<ore:leather>],
  [<iceandfire:chain_link>,<minecraft:golden_leggings>,<iceandfire:chain_link>]]);
  
recipes.addShaped("Diamond Horse Armor", <minecraft:diamond_horse_armor>,
 [[<iceandfire:chain_link>,<minecraft:diamond_helmet>,<iceandfire:chain_link>],
  [<ore:leather>,<minecraft:diamond_leggings>,<ore:leather>],
  [<iceandfire:chain_link>,<minecraft:diamond_leggings>,<iceandfire:chain_link>]]);

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
// FIXING NYX, EVEN THOUGH THERE'S CERTAINLY 'NO ISSUE AT ALL' WITH IT.
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
recipes.remove(<randomthings:basicredstoneinterface>);
recipes.remove(<randomthings:advancedredstoneinterface>);
recipes.remove(<randomthings:redstonetool>);
recipes.remove(<randomthings:ingredient:4>);
recipes.remove(<randomthings:redstoneremote>);
recipes.remove(<randomthings:voxelprojector>);
recipes.remove(<randomthings:contactbutton>);
recipes.remove(<randomthings:contactlever>);
recipes.remove(<randomthings:eclipsedclock>);
recipes.remove(<randomthings:blockbreaker>);
recipes.remove(<randomthings:reinforcedenderbucket>);
recipes.remove(<randomthings:idcard>);
recipes.remove(<randomthings:redstoneactivator>);
recipes.remove(<randomthings:spectrecharger>);
recipes.remove(<randomthings:spectrecharger:1>);
recipes.remove(<randomthings:spectrecharger:2>);
recipes.remove(<randomthings:spectrecharger:3>);
recipes.remove(<randomthings:diviningrod:*>);
recipes.remove(<randomthings:timeinabottle>);
recipes.remove(<randomthings:spectrecoil_genesis>);
recipes.remove(<randomthings:beans:2>);
recipes.remove(<randomthings:summoningpendulum>);
recipes.remove(<randomthings:portkey>);
recipes.remove(<randomthings:chunkanalyzer>);

//***************************
//		APOTHEOSIS
//***************************

//recipes.remove(<apotheosis:farmers_leash>, false);

