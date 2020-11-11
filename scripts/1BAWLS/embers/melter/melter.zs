//mods.embers.Melter.add(ILiquidStack <outputfluid>,IIngredient <input>);
//mods.embers.Melter.add(ILiquidStack <outputfluid>, IIngredient <input>, ILiquidStack <bonus>);
//mods.embers.Melter.remove(IItemStack <input>);
//mods.embers.Melter.remove(ILiquidStack <outputfluid>);
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.embers.Melter.add;
import mods.embers.Melter.remove;

var plates = [
	<immersiveengineering:metal:33>,
	<embers:plate_dawnstone>,
	<embers:plate_bronze>,
	<embers:plate_tin>,
	<immersiveengineering:metal:40>,
	<immersiveengineering:metal:31>,
	<immersiveengineering:metal:37>,
	<embers:plate_caminite>,
	<embers:plate_caminite_raw>,
	<immersive_energy:metal:6>,
	<immersive_energy:metal:7>,
	<immersiveengineering:metal:30>,
	<immersiveengineering:metal:39>,
	<immersiveengineering:metal:38>,
	<immersiveengineering:metal:36>,
	<immersiveengineering:metal:35>,
	<immersiveengineering:metal:34>,
	<immersiveintelligence:material_plate:3>,
	<immersiveintelligence:material_plate:4>,
	<immersiveintelligence:material_plate>,
	<immersiveintelligence:material_plate:2>,
	<thaumcraft:plate>,
	<thaumcraft:plate:2>,
	<thaumcraft:plate:3>
] as IItemStack[];

for item in plates {
	mods.embers.Melter.remove(item);
}

mods.embers.Melter.add(<fluid:alchemical_redstone>*1152,<ore:oreCinnabar>);
mods.embers.Melter.add(<fluid:alchemical_redstone>*576,<ore:quicksilver>);
mods.embers.Melter.add(<fluid:alchemical_redstone>*64,<ore:nuggetQuicksilver>);

mods.embers.Melter.add(<fluid:lead>*72,<ore:plateLead>);
mods.embers.Melter.add(<fluid:lead>*72,<ore:plateLead>);
mods.embers.Melter.add(<fluid:tin>*72,<ore:plateTin>);
mods.embers.Melter.add(<fluid:dawnstone>*72,<ore:plateDawnstone>);
mods.embers.Melter.add(<fluid:bronze>*72,<ore:plateBronze>);
mods.embers.Melter.add(<fluid:silver>*72,<ore:plateSilver>);
mods.embers.Melter.add(<fluid:gold>*72,<ore:plateGold>);
mods.embers.Melter.add(<fluid:aluminum>*72,<ore:plateAluminium>);
mods.embers.Melter.add(<fluid:aluminium>*72,<ore:plateAluminum>);
mods.embers.Melter.add(<fluid:electrum>*72,<ore:plateElectrum>);
mods.embers.Melter.add(<fluid:zinc>*72,<ore:plateZinc>);





