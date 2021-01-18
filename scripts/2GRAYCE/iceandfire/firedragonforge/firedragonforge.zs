import crafttweaker.item.IItemStack;
import mods.iceandfire.recipes.removeFireDragonForgeRecipe;
import mods.iceandfire.recipes.addFireDragonForgeRecipe;

print("--- loading firedragonforge.zs ---");
//NOTE: DRAGONFORGE RECIPES DO NOT RECOGNIZE ORE DICTIONARY ENTRIES

###Rewrites Fire Dragonsteel Recipe###

mods.iceandfire.recipes.removeFireDragonForgeRecipe(<iceandfire:dragonsteel_fire_ingot>);
mods.iceandfire.recipes.addFireDragonForgeRecipe(<thaumcraft:ingot:1>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "ignis"}]}), <iceandfire:dragonsteel_fire_ingot>);

###Adds Clear and Storm Weather Egg Recipes###

recipes.remove(<randomthings:weatheregg:0>);
recipes.remove(<randomthings:weatheregg:2>);

var fireeggies = <minecraft:egg>;

mods.iceandfire.recipes.addFireDragonForgeRecipe(fireeggies, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "lux"}]}), <randomthings:weatheregg:0>);
mods.iceandfire.recipes.addFireDragonForgeRecipe(fireeggies, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "potentia"}]}), <randomthings:weatheregg:2>);

###Adds Crystal Silver Plate recipe###
mods.iceandfire.recipes.addFireDragonForgeRecipe(<immersiveengineering:metal:33>, <aetherworks:item_resource>, <ebwizardry:crystal_silver_plating>);

print("--- firedragonforge.zs initialized ---");