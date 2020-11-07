import crafttweaker.item.IItemStack;
import mods.thaumcraft.ArcaneWorkbench;

print("--- loading arcaneworkbench.zs ---");

###Integrates Wards ward with Thaumcraft###
recipes.remove(<wards:ward>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("EnchantmentWard", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:ordo>], <wards:ward>, [[null,<iceandfire:lectern>,null], [<thaumcraft:candle_white>,<minecraft:obsidian>,<thaumcraft:candle_white>], [<thaumcraft:slab_arcane_stone>,<thaumcraft:stone_arcane_brick>,<thaumcraft:slab_arcane_stone>]]);

recipes.remove(<wards:enchanted_paper>);
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("EnchantedPaper", "", 5, [<aspect:perditio>], <wards:enchanted_paper>*5, [<minecraft:enchanted_book>]);

print("--- arcaneworkbench.zs initialized ---");