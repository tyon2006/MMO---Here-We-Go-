
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
//		    RELEVENT FIXES
//***************************

//add recipe for lunar water to awkward
recipes.addShapeless(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), [<nyx:lunar_water_bottle>, <embers:dust_ember>]);

//***************************
//		POTIONS IN CAULDRON
//***************************

//recipes.replaceAllOccurences(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <liquid:lunar_water>);
//mods.inspirations.Cauldron.addFluidTransform(<liquid:lava>, <minecraft:blaze_powder>, <liquid:water>, 0, false);
//mods.inspirations.Cauldron.addFluidTransform(<liquid:potion>.withTag({Potion: "minecraft:thick"}), <minecraft:blaze_powder>, <liquid:lunar_water>, 4, true);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:learning_normal", "minecraft:awkward", <thaumcraft:brain>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:learning_strong", "extraalchemy:learning_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:learning_long", "extraalchemy:learning_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("cyclicmagic:ender", "minecraft:awkward", <minecraft:ender_pearl>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:sinking_normal", "minecraft:awkward", <biomesoplenty:coral:2>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:sinking_strong", "extraalchemy:sinking_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:sinking_long", "extraalchemy:sinking_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("cyclicmagic:bounce", "minecraft:awkward", <ore:slimeball>);

mods.inspirations.Cauldron.addBrewingRecipe("cyclicmagic:waterwalk", "minecraft:awkward", <minecraft:waterlily>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:magnetism_normal", "minecraft:awkward", <minecraft:iron_ingot>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:magnetism_strong", "extraalchemy:magnetism_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:magnetism_long", "extraalchemy:magnetism_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:luck", "minecraft:awkward", <minecraft:rabbit_foot>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:klutz", "minecraft:awkward", <ore:tallow>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_klutz", "potioncore:klutz", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_klutz", "potioncore:klutz", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pull_normal", "minecraft:awkward", <biomesoplenty:flower_0:1>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pull_strong", "extraalchemy:pull_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pull_long", "extraalchemy:pull_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:iron_skin", "minecraft:awkward", <biomesoplenty:fleshchunk>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_iron_skin", "potioncore:iron_skin", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_iron_skin", "potioncore:iron_skin", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pacifism_normal", "minecraft:awkward", <quark:sugar_block>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pacifism_strong", "extraalchemy:pacifism_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pacifism_long", "extraalchemy:pacifism_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("mowziesmobs:poison_resist", "minecraft:awkward", <rustic:bee>);
mods.inspirations.Cauldron.addBrewingRecipe("mowziesmobs:long_poison_resist", "mowziesmobs:poison_resist", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:concentration_normal", "minecraft:awkward", <minecraft:wool>);

mods.inspirations.Cauldron.addBrewingRecipe("charm:coffee", "minecraft:awkward", <minecraft:dye:3>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:glowing", "minecraft:awkward", <mod_lavacow:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_glowing", "potioncore:glowing", <transmutationalchemy:crystal_void>);

//remove the conflict
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "extraalchemy:pyper_normal"}), <minecraft:gunpowder>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pyper_normal", "minecraft:awkward", <minecraft:wheat>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pyper_strong", "extraalchemy:pyper_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pyper_long", "extraalchemy:pyper_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:combustion_normal", "minecraft:awkward", <biomesoplenty:flower_0:15>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:combustion_strong", "extraalchemy:combustion_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:combustion_long", "extraalchemy:combustion_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:fire", "minecraft:awkward", <rustic:chili_pepper>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_fire", "potioncore:fire", <quark:glowshroom>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:strength", "minecraft:awkward", <minecraft:red_flower:4>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:strong_strength", "minecraft:strength", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:long_strength", "minecraft:strength", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:healing", "minecraft:awkward", <ore:flowerRose>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:strong_healing", "minecraft:healing", <quark:glowshroom>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:reach", "minecraft:awkward", <biomesoplenty:plant_1:5>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_reach", "potioncore:reach", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_reach", "potioncore:reach", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:dispel", "minecraft:awkward", <biomesoplenty:flower_1>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:return_normal", "minecraft:awkward", <biomesoplenty:flower_1:3>);

mods.inspirations.Cauldron.addBrewingRecipe("cyclicmagic:swim", "minecraft:awkward", <biomesoplenty:coral:3>);
mods.inspirations.Cauldron.addBrewingRecipe("cyclicmagic:swim2", "cyclicmagic:swim", <quark:glowshroom>);

//lawl
<minecraft:potion>.withTag({Potion: "potioncore:love"}).displayName = "Love Potion #9";
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:love", "minecraft:awkward", <minecraft:wheat>);








