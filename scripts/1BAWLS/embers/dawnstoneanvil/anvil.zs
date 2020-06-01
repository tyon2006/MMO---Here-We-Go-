
import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import mods.transmutationalchemy.mixer;
import mods.inspirations.Cauldron;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


//***************************
//		    EMBER CRYSTALS
//***************************

mods.embers.DawnstoneAnvil.add([<embers:dust_ember>*6], <embers:shard_ember>, null);
mods.embers.DawnstoneAnvil.add([<embers:shard_ember>*6], <embers:crystal_ember>, null);
mods.embers.DawnstoneAnvil.add([<embers:crystal_ember>, <embers:shard_ember>*3, <minecraft:gunpowder>], <embers:ember_cluster>, null);


//***************************
//		    		BAUBLES
//***************************

rh(<bountifulbaubles:ringiron>);
rh(<bountifulbaubles:amuletsinempty>);

mods.embers.DawnstoneAnvil.add([<thaumcraft:baubles:1>], <embers:ingot_dawnstone>, null);

<baubles:ring>.displayName = "Enchanted Ring";
<thaumcraft:baubles:1>.addTooltip("A ring with no effect. Often used as a base crafting material for more powerful rings.");
<baubles:ring>.addTooltip("A ring with magical properties. Often used as a base crafting material for more powerful rings. Provides a Haste buff when worn.");


recipes.removeByRecipeName("embers:ember_ring");
mods.embers.DawnstoneAnvil.add([<embers:ember_ring>], <thaumcraft:baubles:1>, <embers:ember_cluster>);

recipes.remove(<extraalchemy:empty_ring>);
mods.embers.DawnstoneAnvil.add([<extraalchemy:empty_ring>], <thaumcraft:baubles:1>, <minecraft:glass_bottle>);
mods.embers.DawnstoneAnvil.add([<thaumcraft:baubles>], <embers:ingot_dawnstone>, <iceandfire:chain>);

mods.embers.DawnstoneAnvil.add([<iceandfire:chain_link>*3], <ore:ingotIron>, null);
mods.embers.DawnstoneAnvil.add([<grimoireofgaia:accessory_cursed>], <minecraft:iron_block>, <minecraft:iron_bars>);
recipes.removeShapeless(<grimoireofgaia:accessory_trinket_levitation>, [<grimoireofgaia:accessory_cursed>, <ore:ingotIron>]);
mods.embers.DawnstoneAnvil.add([<grimoireofgaia:accessory_trinket_levitation>], <grimoireofgaia:accessory_cursed>, <iceandfire:chain>);

recipes.remove(<embers:ember_belt>, false);
mods.embers.DawnstoneAnvil.add([<embers:ember_belt>], <thaumcraft:baubles:2>,  <embers:ember_cluster>);

mods.embers.DawnstoneAnvil.add([<grimoireofgaia:accessory_charm_damage_iron>], <iceandfire:chain>, <embers:adhesive>);

recipes.remove(<randomthings:lavacharm>, false);
mods.embers.DawnstoneAnvil.add([<randomthings:lavacharm>.withTag({charge: 200})], <baubles:ring>, <grimoireofgaia:misc_soul_fiery>);
recipes.remove(<randomthings:obsidianskullring>, false);
mods.embers.DawnstoneAnvil.add([<randomthings:obsidianskullring>], <baubles:ring>, <randomthings:obsidianskull>);

recipes.remove(<xat:damage_shield>, false);
mods.embers.DawnstoneAnvil.add([<xat:damage_shield>],<spartanshields:shield_basic_copper>, <embers:explosion_charm>);

mods.embers.DawnstoneAnvil.add([<netherex:dull_mirror>], <minecraft:gold_ingot>, <thaumcraft:mirrored_glass>);

recipes.remove(<bountifulbaubles:shieldankh>, false);
mods.embers.DawnstoneAnvil.add([<bountifulbaubles:shieldankh>.withTag({HideFlags: 2})], <bountifulbaubles:shieldobsidian>.withTag({HideFlags: 2}), <bountifulbaubles:trinketankhcharm>);

//***************************
//		   SORT'F RELATED?
//***************************

recipes.addShaped("Mundane Belt", <thaumcraft:baubles:2>,
 [[null,<ore:leather>,null],
  [<ore:leather>,null,<ore:leather>],
  [<iceandfire:chain_link>,<embers:ingot_dawnstone>,<iceandfire:chain_link>]]);



