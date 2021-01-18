import crafttweaker.item.IItemStack;
import mods.thaumcraft.Infusion;

//mods.thaumcraft.Infusion.registerRecipe(String name, String research, IItemStack output, int instability, CTAspectStack[] aspects, IIngredient centralItem, IIngredient[] recipe);
//mods.thaumcraft.Infusion.registerRecipe("testName", "INFUSION", <minecraft:diamond>, 20, [<aspect:aer>, <aspect:ignis>], <minecraft:grass>, [<minecraft:stick>, <minecraft:dirt>]);

print("--- loading voidruneddragonstone.zs ---");

recipes.remove(<iceandfire:dragon_bone_block>);
<iceandfire:dragon_bone_block>.displayName = "Void-Runed Dragonstone";
mods.thaumcraft.Infusion.registerRecipe("VoidRunedDragonstone", "BASEELDRITCH", <iceandfire:dragon_bone_block>, 12, [<aspect:draco>*40, <aspect:ignis>*40, <aspect:gelum>*40, <aspect:potentia>*80], <thaumcraft:stone_arcane_brick>, [<thaumcraft:ingot:1>, <thaumcraft:ingot:1>, <ore:quicksilver>, <ore:quicksilver>, <thaumcraft:vis_resonator>]);

print("--- voidruneddragonstone.zs initialized ---");