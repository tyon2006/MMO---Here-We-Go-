import mods.immersiveengineering.MetalPress;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;

print("--- loading efficiencyboost.zs ---");

//***************************
//    PLATE RECIPES
//***************************

//clear existing metal press plate recipes
var itemRegisteredPlates = [
		<embers:plate_dawnstone>, #dawnstone
		<embers:plate_caminite_raw>, #unfired caminite
		<embers:plate_tin>, #tin
		<embers:plate_bronze>, #bronze
		<immersive_energy:metal:6>, #thorium
		<immersiveengineering:metal:30>, #copper
		<immersive_energy:metal:7>, #tungsten ImEnergy keep removed
		<immersiveengineering:metal:31>, #aluminum
		<immersiveengineering:metal:32>, #lead
		<immersiveengineering:metal:33>, #silver
		<immersiveengineering:metal:34>, #nickel
		<immersiveengineering:metal:35>, #uranium
		<immersiveengineering:metal:36>, #constantan
		<immersiveengineering:metal:37>, #electrum
		<immersiveengineering:metal:38>, #steel
		<immersiveengineering:metal:39>, #iron
		<immersiveengineering:metal:40>, #gold
		<immersiveintelligence:material_plate>, #advanced electronic alloy
		<immersiveintelligence:material_plate:2>, #platinum
		<immersiveintelligence:material_plate:3>, #tungsten ImInt keep active
		<immersiveintelligence:material_plate:4>, #zinc
		<thaumcraft:plate>, #brass
		<thaumcraft:plate:2>, #thaumium
		<thaumcraft:plate:3>, #void
		<thaumadditions:mithrillium_plate>, #mithrillium
		<thaumadditions:adaminite_plate>, #adaminite
		<thaumadditions:mithminite_plate> #mithminite
	] as IItemStack[];

for item in itemRegisteredPlates {
    MetalPress.removeRecipe(item);
	}
	
//fully suppress redundant plates
var itemRemovedPlates = [
		<immersive_energy:metal:7>, #tungsten ImEnergy
	] as IItemStack[];

for item in itemRemovedPlates {
    rh(item);
	}
	
//redefine individual plate recipes - recipes should be x2 efficient from "normal" methods
###MetalPress.addRecipe(<IItemStack output>*2, <IItemStack input oreDict>, <immersiveengineering:mold:0>, 2000);

MetalPress.addRecipe(<aetherworks:item_resource:3>*2, <ore:ingotAetherium>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<embers:plate_dawnstone>*2, <ore:ingotDawnstone>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<embers:plate_caminite_raw>*2, <embers:blend_caminite>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<embers:plate_tin>*2, <ore:ingotTin>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<embers:plate_bronze>*2, <ore:ingotBronze>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersive_energy:metal:6>*2, <ore:ingotThorium>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveengineering:metal:30>*2, <ore:ingotCopper>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveengineering:metal:31>*2, <ore:ingotAluminum>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveengineering:metal:31>*2, <ore:ingotAluminium>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveengineering:metal:32>*2, <ore:ingotLead>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveengineering:metal:33>*2, <ore:ingotSilver>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveengineering:metal:34>*2, <ore:ingotNickel>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveengineering:metal:35>*2, <ore:ingotUranium>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveengineering:metal:36>*2, <ore:ingotConstantan>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveengineering:metal:37>*2, <ore:ingotElectrum>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveengineering:metal:38>*2, <ore:ingotSteel>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveengineering:metal:39>*2, <ore:ingotIron>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveengineering:metal:40>*2, <ore:ingotGold>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveintelligence:material_plate:0>*2, <ore:ingotAdvancedElectronicAlloy>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveintelligence:material_plate:2>*2, <ore:ingotPlatinum>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveintelligence:material_plate:3>*2, <ore:ingotTungsten>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<immersiveintelligence:material_plate:4>*2, <ore:ingotZinc>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<thaumcraft:plate:0>*2, <ore:ingotBrass>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<thaumcraft:plate:2>*2, <ore:ingotThaumium>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<thaumcraft:plate:3>*2, <ore:ingotVoid>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<thaumadditions:mithrillium_plate>*2, <ore:ingotMithrillium>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<thaumadditions:adaminite_plate>*2, <ore:ingotAdaminite>, <immersiveengineering:mold:0>, 2000);
MetalPress.addRecipe(<thaumadditions:mithminite_plate>*2, <ore:ingotMithminite>, <immersiveengineering:mold:0>, 2000);


//***************************
//    WIRE RECIPES
//***************************

//clear existing metal press plate recipes
var itemRegisteredWires = [
		<immersiveengineering:material:20>, #copper
		<immersiveengineering:material:21>, #electrum
		<immersiveengineering:material:22>, #aluminum
		<immersiveengineering:material:23>, #steel
		<immersiveintelligence:material_wire>, #tungsten
		<immersiveintelligence:material:21> #fibre optic
	] as IItemStack[];

for item in itemRegisteredWires {
    MetalPress.removeRecipe(item);
	}

//redefine individual wire recipes - recipes should be x3 efficient from "normal" methods
###MetalPress.addRecipe(<IItemStack output>*6, <IItemStack input oreDict>, <immersiveengineering:mold:4>, 2000);

MetalPress.addRecipe(<immersiveengineering:material:20>*6, <ore:ingotCopper>, <immersiveengineering:mold:4>, 2000);
MetalPress.addRecipe(<immersiveengineering:material:21>*6, <ore:ingotElectrum>, <immersiveengineering:mold:4>, 2000);
MetalPress.addRecipe(<immersiveengineering:material:22>*6, <ore:ingotAluminum>, <immersiveengineering:mold:4>, 2000);
MetalPress.addRecipe(<immersiveengineering:material:22>*6, <ore:ingotAluminium>, <immersiveengineering:mold:4>, 2000);
MetalPress.addRecipe(<immersiveengineering:material:23>*6, <ore:ingotSteel>, <immersiveengineering:mold:4>, 2000);
MetalPress.addRecipe(<immersiveintelligence:material_wire>*6, <ore:ingotTungsten>, <immersiveengineering:mold:4>, 2000);
MetalPress.addRecipe(<immersiveintelligence:material:21>*6, <aether:crude_scatterglass_shard>, <immersiveengineering:mold:4>, 2000);

//***************************
//    ROD RECIPES
//***************************

//clear existing metal press rod recipes
var itemRegisteredRod = [
		<immersiveposts:metal_rods:2>, #lead
		<immersiveposts:metal_rods:3>, #silver
		<immersiveposts:metal_rods:4>, #nickel
		<immersiveposts:metal_rods:5>, #constantan
		<immersiveposts:metal_rods:6>, #electrum
		<immersiveposts:metal_rods:7>, #uranium Immersive Posts -remove
		<jaopca:item_stickplatinum>, #platinum
		<jaopca:item_sticktin>, #tin
		<jaopca:item_stickzinc>, #zinc
		<immersive_energy:stick_thorium>, #thorium
		<immersive_energy:stick_uranium>, #uranium ImInt
		<immersiveengineering:material:1>, #iron
		<immersiveengineering:material:2>, #steel
		<immersiveengineering:material:3>, #aluminum
		<immersiveposts:metal_rods>, #gold
		<immersive_energy:material> #tungsten
	] as IItemStack[];

for item in itemRegisteredRod {
    MetalPress.removeRecipe(item);
	}

//redefine individual rod recipes - recipes should be x2 efficient from "normal" methods
###MetalPress.addRecipe(<IItemStack output>*4, <IItemStack input oreDict>, <immersiveengineering:mold:2>, 2000);

MetalPress.addRecipe(<aetherworks:item_resource:6>*1, <ore:ingotAetherium>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersiveposts:metal_rods:2>*4, <ore:ingotLead>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersiveposts:metal_rods:3>*4, <ore:ingotSilver>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersiveposts:metal_rods:4>*4, <ore:ingotNickel>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersiveposts:metal_rods:5>*4, <ore:ingotConstantan>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersiveposts:metal_rods:6>*4, <ore:ingotElectrum>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<jaopca:item_stickplatinum>*4, <ore:ingotPlatinum>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<jaopca:item_sticktin>*4, <ore:ingotTin>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<jaopca:item_stickzinc>*4, <ore:ingotZinc>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersive_energy:stick_thorium>*4, <ore:ingotThorium>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersive_energy:stick_uranium>*4, <ore:ingotUranium>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersiveengineering:material:1>*4, <ore:ingotIron>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersiveengineering:material:2>*4, <ore:ingotSteel>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersiveengineering:material:3>*4, <ore:ingotAluminum>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersiveengineering:material:3>*4, <ore:ingotAluminium>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersiveposts:metal_rods:0>*4, <ore:ingotGold>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersiveposts:metal_rods:1>*4, <ore:ingotCopper>, <immersiveengineering:mold:2>, 2000);
MetalPress.addRecipe(<immersive_energy:material:0>*4, <ore:ingotTungsten>, <immersiveengineering:mold:2>, 2000);

print("--- efficiencyboost.zs initialized ---");