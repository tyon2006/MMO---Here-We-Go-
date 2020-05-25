
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
//		    EMBER CRYSTALS
//***************************

mods.embers.DawnstoneAnvil.add([<embers:dust_ember>*6], <embers:shard_ember>, null);
mods.embers.DawnstoneAnvil.add([<embers:shard_ember>*6], <embers:crystal_ember>, null);
mods.embers.DawnstoneAnvil.add([<embers:crystal_ember>, <embers:shard_ember>*3, <minecraft:gunpowder>], <embers:ember_cluster>, null);


//***************************
//		    		BAUBLES
//***************************

//ball and chain
mods.embers.DawnstoneAnvil.add([<iceandfire:chain_link>*3], <ore:ingotIron>, null);
mods.embers.DawnstoneAnvil.add([<grimoireofgaia:accessory_cursed>], <minecraft:iron_block>, <minecraft:iron_bars>);
recipes.removeShapeless(<grimoireofgaia:accessory_trinket_levitation>, [<grimoireofgaia:accessory_cursed>, <ore:ingotIron>]);
mods.embers.DawnstoneAnvil.add([<grimoireofgaia:accessory_cursed>], <minecraft:iron_block>, <minecraft:iron_bars>);
mods.embers.DawnstoneAnvil.add([<grimoireofgaia:accessory_trinket_levitation>], <grimoireofgaia:accessory_cursed>, <iceandfire:chain>);

//mundane ring
mods.embers.DawnstoneAnvil.add([<thaumcraft:baubles:1>], <embers:ingot_dawnstone>, null);

//ember ring
recipes.removeByRecipeName("embers:ember_ring");
mods.embers.DawnstoneAnvil.add([<embers:ember_ring>], <thaumcraft:baubles:1>, <embers:ember_cluster>);

//empty potion ring
recipes.remove(<extraalchemy:empty_ring>);
mods.embers.DawnstoneAnvil.add([<extraalchemy:empty_ring>], <thaumcraft:baubles:1>, <minecraft:glass_bottle>);

//<bountifulbaubles:amuletsinempty>.displayName = "Mundane Pendant";
rh(<bountifulbaubles:amuletsinempty>);
mods.embers.DawnstoneAnvil.add([<thaumcraft:baubles>], <embers:ingot_dawnstone>, <iceandfire:chain>);





