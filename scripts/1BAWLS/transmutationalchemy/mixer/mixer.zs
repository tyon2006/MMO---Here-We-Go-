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
//		EMBROADENATING ASH
//***************************
val oreDustAsh = <ore:dustAsh>;
val oreDustAshes = <ore:dustAshes>;
oreDustAsh.add(<transmutationalchemy:ash_dust>);
oreDustAshes.add(<transmutationalchemy:ash_dust>);
oreDustAsh.add(<biomesoplenty:ash>);
oreDustAshes.add(<biomesoplenty:ash>);
furnace.addRecipe(<transmutationalchemy:ash_dust>*2, <ore:charcoal>);

//rh(<transmutationalchemy:ash_dust>);

recipes.replaceAllOccurences(<transmutationalchemy:ash_dust>, <ore:dustAsh>);
recipes.replaceAllOccurences(<biomesoplenty:ash>, <ore:dustAsh>);
recipes.replaceAllOccurences(<embers:dust_ash>, <ore:dustAsh>);

//***************************
//		    DUST RECYCLING
//***************************
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust>, [ <embers:dust_ember>, <transmutationalchemy:unknown_semifinished> * 1],  5, true);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust>, [ <embers:dust_ember>, <transmutationalchemy:unknown_mixture>],  5, false);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust>, [ <embers:dust_ember>, <embers:alchemic_waste>],  5, true);

//***************************
//		    MAGICAL DUSTS
//***************************
mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:magical_dust>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust>, [ <embers:dust_ember>*1, <ore:dustAsh>*1, <transmutationalchemy:crystal_power>*1],  4, true);
mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:magical_dust_tier2>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust_tier2>, [ <embers:dust_ember>*2, <ore:dustAsh>*2, <transmutationalchemy:crystal_power>*2, <transmutationalchemy:crystal_protection>*2, <transmutationalchemy:magical_dust>*2],  5, false);
mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:magical_dust_tier3>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust_tier3>, [ <embers:dust_ember>*3, <ore:dustAsh>*3, <transmutationalchemy:crystal_power>*3, <transmutationalchemy:crystal_protection>*3, <transmutationalchemy:crystal_mind>*3, <transmutationalchemy:magical_dust_tier2>*3],  6, false);
mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:magical_dust_tier4>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust_tier4>, [ <embers:dust_ember>*4, <ore:dustAsh>*4, <transmutationalchemy:crystal_power>*4, <transmutationalchemy:crystal_protection>*4, <transmutationalchemy:crystal_mind>*4, <transmutationalchemy:magical_dust_tier3>*4],  7, false);
mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:magical_dust_tier5>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust_tier5>, [ <embers:dust_ember>*5, <ore:dustAsh>*5, <transmutationalchemy:crystal_power>*5, <transmutationalchemy:crystal_protection>*5, <transmutationalchemy:crystal_mind>*5,
<transmutationalchemy:magical_dust_tier4>*5],  8, false);

//***************************
//		    ASH CORRECTION
//***************************
mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:dragon_dust>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:dragon_dust>, [ <transmutationalchemy:ender_dust>, <minecraft:fire_charge>*2, <minecraft:blaze_powder>*4, <ore:dustAsh>*6],  11, false);

mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:ender_dust>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:ender_dust>, [ <transmutationalchemy:magical_dust>, <minecraft:ender_pearl>, <minecraft:ender_eye>, <minecraft:end_bricks>, <minecraft:chorus_fruit>*8, <ore:dustAsh>*1],  22, false);

mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:unstable_crystal_seed>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:unstable_crystal_seed>, [ <transmutationalchemy:ender_dust>*2, <transmutationalchemy:elemental_oil>, <transmutationalchemy:crystal_void>*12, <ore:listAllseed>*4, <ore:dustAsh>*6],  13, false);

mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:elemental_clay>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:elemental_clay>, [ <transmutationalchemy:magical_dust_tier3>, <transmutationalchemy:elemental_oil>, <transmutationalchemy:crystal_void>*2, <minecraft:clay_ball>*6, <ore:dustAsh>*6],  24, false);

mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:magical_redstone_dust>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_redstone_dust>, [ <transmutationalchemy:magical_dust_tier2>, <transmutationalchemy:magical_iron_dust>, <transmutationalchemy:elemental_oil>*2, <ore:oreRedstone>*4, <ore:cropNetherWart>*4, <ore:dustAsh>*3],  15, false);

mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:magical_gold_dust>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_gold_dust>, [ <transmutationalchemy:magical_dust_tier2>, <transmutationalchemy:magical_coal_dust>, <transmutationalchemy:elemental_oil>*2, <ore:ingotGold>*3, <minecraft:golden_carrot>*8, <ore:dustAsh>*3],  26, false);

mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:venom_dust>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:venom_dust>, [ <transmutationalchemy:venom_shard>*9, <transmutationalchemy:nether_dust>, <transmutationalchemy:magical_dust_tier3>, <minecraft:fermented_spider_eye>*3, <ore:dustAsh>*8],  18, false);

mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:venom_dust>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:venom_dust>, [ <transmutationalchemy:venom_crystal>, <transmutationalchemy:nether_dust>, <transmutationalchemy:magical_dust_tier3>, <minecraft:fermented_spider_eye>*3, <ore:dustAsh>*8],  18, false);

mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:magical_lead_dust>);
mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_lead_dust>, [ <transmutationalchemy:magical_dust>, <transmutationalchemy:magical_coal_dust>, <transmutationalchemy:elemental_oil>*2, <ore:ingotLead>*4, <ore:dustAsh>*8, <ore:cropNetherWart>*8],  31, false);
