
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
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:learning_long", "extraalchemy:learning_normal", <transmutationalchemy:crystal_void>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:learning_strong", "extraalchemy:learning_normal", <quark:glowshroom>);
