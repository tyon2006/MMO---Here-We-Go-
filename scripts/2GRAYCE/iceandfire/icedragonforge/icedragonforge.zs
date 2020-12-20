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

print("--- icedragonforge.zs initialized ---");