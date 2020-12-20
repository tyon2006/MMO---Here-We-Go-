import crafttweaker.item.IItemStack;
import mods.iceandfire.recipes.removeFireDragonForgeRecipe;
import mods.iceandfire.recipes.addFireDragonForgeRecipe;

print("--- loading firedragonforge.zs ---");
//NOTE: DRAGONFORGE RECIPES DO NOT RECOGNIZE ORE DICTIONARY ENTRIES

###Rewrites Fire Dragonsteel Recipe###

mods.iceandfire.recipes.removeFireDragonForgeRecipe(<iceandfire:dragonsteel_fire_ingot>);
mods.iceandfire.recipes.addFireDragonForgeRecipe(<thaumcraft:ingot>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "ignis"}]}), <iceandfire:dragonsteel_fire_ingot>);

print("--- firedragonforge.zs initialized ---");