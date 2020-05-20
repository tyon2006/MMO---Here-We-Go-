
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