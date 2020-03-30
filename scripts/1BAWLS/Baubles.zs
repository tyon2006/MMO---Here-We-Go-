import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import mods.transmutationalchemy.mixer;

//***************************
//		REMOVE AND HIDE
//***************************
rh(<xat:dwarf_ring>);
rh(<xat:fairy_ring>);
rh(<xat:wither_ring>);
rh(<xat:inertia_null_stone>);
rh(<xat:greater_inertia_stone>);
rh(<grimoireofgaia:accessory_trinket_poison>);
rh(<cyclicmagic:charm_antidote>.withTag({}));
rh(<xat:glow_ring>);
rh(<bountifulbaubles:spectralsilt>);
rh(<grimoireofgaia:accessory_ring_haste>);
rh(<bountifulbaubles:flaregun>);
rh(<bountifulbaubles:trinketbrokenheart>);
rh(<grimoireofgaia:accessory_ring_speed>);
rh(<grimoireofgaia:accessory_ring_jump>);
rh(<grimoireofgaia:accessory_ring_night>);


mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:magical_dust>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust>, [ <embers:dust_ember> * 3, ],  1, true );
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust>, [ <embers:dust_ember> * 3, ],  1, true );
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust>, [ <embers:dust_ember> * 3, ],  1, true );






