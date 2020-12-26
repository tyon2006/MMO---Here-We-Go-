//mods.embers.Melter.add(ILiquidStack <outputfluid>,IIngredient <input>);
//mods.embers.Melter.add(ILiquidStack <outputfluid>, IIngredient <input>, ILiquidStack <bonus>);
//mods.embers.Melter.remove(IItemStack <input>);
//mods.embers.Melter.remove(ILiquidStack <outputfluid>);
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.embers.Melter.add;
import mods.embers.Melter.remove;
import mods.embers.Stamper;
import mods.jei.JEI.hide as hide;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI;


mods.embers.Stamper.add(<thaumcraft:plate>, <fluid:molten_brass>*144, <embers:stamp_plate>);
mods.embers.Stamper.add(<thaumcraft:ingot:2>, <fluid:molten_brass>*144, <embers:stamp_bar>);