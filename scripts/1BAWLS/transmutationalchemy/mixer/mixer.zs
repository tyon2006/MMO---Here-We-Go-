import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import mods.transmutationalchemy.mixer;
import mods.inspirations.Cauldron;
import crafttweaker.item.IItemStack;

//unify ash types
rh(<transmutationalchemy:ash_dust>);
recipes.replaceAllOccurences(<transmutationalchemy:ash_dust>, <ore:dustAsh>);

//***************************
//		    DUST RECYCLING
//***************************
mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:magical_dust>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust>, [ <embers:dust_ember>*1, <transmutationalchemy:crystal_power>],  4, true);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust>, [ <embers:dust_ember>, <transmutationalchemy:unknown_semifinished> * 1],  1, true);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust>, [ <embers:dust_ember>, <transmutationalchemy:unknown_mixture>],  1, false);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust>, [ <embers:dust_ember>, <embers:alchemic_waste>],  1, true);
