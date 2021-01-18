import crafttweaker.item.IItemStack;
import mods.iceandfire.recipes.removeIceDragonForgeRecipe;
import mods.iceandfire.recipes.addIceDragonForgeRecipe;

print("--- loading icedragonforge.zs ---");
//NOTE: DRAGONFORGE RECIPES DO NOT RECOGNIZE ORE DICTIONARY ENTRIES

###Rewrites Ice Dragonsteel Recipe###

mods.iceandfire.recipes.removeIceDragonForgeRecipe(<iceandfire:dragonsteel_ice_ingot>);
mods.iceandfire.recipes.addIceDragonForgeRecipe(<thaumcraft:ingot:1>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "gelum"}]}), <iceandfire:dragonsteel_ice_ingot>);

###Adds Spectral Steel Recipe###

recipes.remove(<randomthings:ingredient:3>);
mods.iceandfire.recipes.addIceDragonForgeRecipe(<thaumcraft:ingot:1>, <mod_lavacow:ectoplasm>, <randomthings:ingredient:3>);

###Adds Rain and Storm Weather Egg Recipes###

recipes.remove(<randomthings:weatheregg:1>);

var iceeggies = <minecraft:egg>;

mods.iceandfire.recipes.addIceDragonForgeRecipe(iceeggies, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "aqua"}]}), <randomthings:weatheregg:1>);
mods.iceandfire.recipes.addIceDragonForgeRecipe(iceeggies, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "potentia"}]}), <randomthings:weatheregg:2>);

###Adds Resplendent Thread and Ethereal Crystalweave Recipes###
mods.iceandfire.recipes.addIceDragonForgeRecipe(<thaumcraft:fabric>, <ebwizardry:astral_diamond>, <ebwizardry:ethereal_crystalweave>);
mods.iceandfire.recipes.addIceDragonForgeRecipe(<randomthings:ingredient:12>, <arcanearchives:radiant_dust>, <ebwizardry:resplendent_thread>);

print("--- icedragonforge.zs initialized ---");