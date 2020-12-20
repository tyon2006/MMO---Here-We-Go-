import crafttweaker.item.IItemStack;
import mods.iceandfire.recipes.removeIceDragonForgeRecipe;
import mods.iceandfire.recipes.addIceDragonForgeRecipe;

print("--- loading icedragonforge.zs ---");
//NOTE: DRAGONFORGE RECIPES DO NOT RECOGNIZE ORE DICTIONARY ENTRIES

###Rewrites Ice Dragonsteel Recipe###

mods.iceandfire.recipes.removeIceDragonForgeRecipe(<iceandfire:dragonsteel_ice_ingot>);
mods.iceandfire.recipes.addIceDragonForgeRecipe(<thaumcraft:ingot>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "gelum"}]}), <iceandfire:dragonsteel_ice_ingot>);

###Adds Spectral Steel Recipe###

recipes.remove(<randomthings:ingredient:3>);
mods.iceandfire.recipes.addIceDragonForgeRecipe(<thaumcraft:ingot>, <mod_lavacow:ectoplasm>, <randomthings:ingredient:3>);

###Adds Rain and Storm Weather Egg Recipes###

var iceeggies = <minecraft:egg>;

mods.iceandfire.recipes.addIceDragonForgeRecipe(iceeggies, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "aqua"}]}), <randomthings:weatheregg:1>);
mods.iceandfire.recipes.addIceDragonForgeRecipe(iceeggies, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "potentia"}]}), <randomthings:weatheregg:2>);

print("--- icedragonforge.zs initialized ---");