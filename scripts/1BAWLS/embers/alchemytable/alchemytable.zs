import mods.inspirations.Cauldron;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;

<bountifulbaubles:trinketobsidianskull>.displayName = "Obsidian Skull Charm";
//add aspects
mods.embers.Alchemy.addAspect("ale", <soot:mug>.withTag({Fluid: {FluidName: "dwarven_ale", Amount: 250}}));

//***************************
//		     	RECIPES
//***************************

//mods.embers.Alchemy.add(IItemStack <output>,IIngredient 
//[<inputCenter>,<inputSide1>,<inputSide2>,<inputSide3>,<inputSide4>],String:IntRange 
//{<aspect1>:<range1>,<aspect2>:<range2>,...});

//TO REMOVE
//mods.embers.Alchemy.add(<extraalchemy:empty_ring>, 
//[null,<ore:nuggetDawnstone>,<ore:nuggetDawnstone>,<ore:nuggetDawnstone>,<ore:nuggetDawnstone>],
//{"iron": 12 to 16,"ale": 12 to 16});

mods.embers.Alchemy.add(<grimoireofgaia:misc_giga_gear>,
[<grimoireofgaia:food_rotten_heart>,
<spartanshields:shield_basic_diamond>, <iceandfire:chain>, <minecraft:diamond_sword>,
<transmutationalchemy:magical_dust_tier3>],
{"iron": 12 to 48, "lead": 12 to 48, "dawnstone": 12 to 48, "silver": 12 to 48, "copper": 12 to 48});

mods.embers.Alchemy.add(<quark:diamond_heart>,
[<grimoireofgaia:misc_giga_gear>,
<ore:gemDiamond>, <ore:gemAether>, <ore:gemDiamond>,
<ore:gemAether>],
{"iron": 24 to 36, "lead": 24 to 36});

//***************************
//		     STAGE 1 BAUBLES
//***************************

mods.embers.Alchemy.add(<transmutationalchemy:elemental_ingot>,
[<embers:ingot_dawnstone>,<transmutationalchemy:elemental_clay>,<transmutationalchemy:elemental_clay>,<transmutationalchemy:elemental_clay>,<transmutationalchemy:elemental_clay>],
{"dawnstone": 12 to 16, "iron": 12 to 16});

mods.embers.Alchemy.add(<baubles:ring>,
[<thaumcraft:baubles:1>,
<ore:dustGlowstone>,<embers:dust_ember>,<ore:dustRedstone>,
<transmutationalchemy:magical_dust>],
{"dawnstone": 24 to 36, "silver": 24 to 36});

recipes.remove(<bountifulbaubles:phantomprism>);
mods.embers.Alchemy.add(<bountifulbaubles:phantomprism>,
[<projectred-core:resource_item:301>,
<ore:paneGlass>, <minecraft:redstone_torch>, <ore:paneGlass>,
<transmutationalchemy:magical_coal_dust>],
{"copper": 24 to 36, "lead": 24 to 36});

recipes.remove(<bountifulbaubles:ringoverclocking>);
mods.embers.Alchemy.add(<bountifulbaubles:ringoverclocking>,
[<baubles:ring>,
<minecraft:potion>.withTag({Potion: "charm:coffee"}), <transmutationalchemy:elemental_clay>, <minecraft:potion>.withTag({Potion: "charm:coffee"}),
<transmutationalchemy:magical_lapis_dust>],
{"copper": 24 to 36, "silver": 24 to 36});

recipes.remove(<embers:ember_amulet>);
mods.embers.Alchemy.add(<embers:ember_amulet>,
[<thaumcraft:baubles>,
<embers:crystal_ember>, <ore:leather>, <embers:crystal_ember>,
<ore:ingotDawnstone>],
{"dawnstone": 16 to 48});

recipes.remove(<embers:ashen_amulet>);
mods.embers.Alchemy.add(<embers:ashen_amulet>,
[<thaumcraft:baubles>,
<embers:archaic_brick>, <ore:leather>, <embers:archaic_brick>,
<transmutationalchemy:magical_coal_dust>],
{"iron": 16 to 32, "lead": 24 to 36});

<bountifulbaubles:crowngold>.displayName = "Dawnstone Crown";
<bountifulbaubles:crowngold>.addTooltip("A crown with no effect. Often used as a base crafting material for more powerful crowns. Also makes you look fancy.");
recipes.remove(<bountifulbaubles:crowngold>);
mods.embers.Alchemy.add(<bountifulbaubles:crowngold>,
[<minecraft:leather_helmet>,
<ore:ingotDawnstone>, <iceandfire:chain>, <ore:ingotDawnstone>,
<transmutationalchemy:magical_iron_dust>],
{"dawnstone": 8 to 48});

mods.embers.Alchemy.add(<grimoireofgaia:accessory_trinket_water_breathing>,
[<quark:crab_shell>,
<randomthings:bottleofair>, <iceandfire:chain>, <randomthings:bottleofair>,
<transmutationalchemy:magical_gold_dust>],
{"dawnstone": 16 to 32});

mods.embers.Alchemy.add(<bountifulbaubles:shieldcobalt>,
[<spartanshields:shield_tower_electrum>,
<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 19 as short}]}), <transmutationalchemy:elemental_ingot>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 19 as short}]}),
<transmutationalchemy:magical_lapis_dust>],
{"iron": 16 to 32, "dawnstone": 24 to 36});

//***************************
//		     STAGE 2 BAUBLES
//***************************

recipes.remove(<bountifulbaubles:trinketobsidianskull>);
mods.embers.Alchemy.add(<bountifulbaubles:trinketobsidianskull>,
[<randomthings:obsidianskull>,
<grimoireofgaia:misc_soul_fiery>, <transmutationalchemy:elemental_clay>, <grimoireofgaia:misc_soul_fire>,
<transmutationalchemy:magical_nether_quartz_dust>],
{"silver": 8 to 32, "lead": 8 to 32});

mods.embers.Alchemy.add(<bountifulbaubles:amuletcross>,
[<thaumcraft:baubles>,
<ore:ingotGold>, <thaumcraft:quicksilver>, <ore:ingotGold>,
<minecraft:shield>],
{"silver": 8 to 32, "dawnstone": 8 to 32});

recipes.remove(<embers:nonbeliever_amulet>);
mods.embers.Alchemy.add(<embers:nonbeliever_amulet>,
[<embers:ashen_amulet>,
<embers:archaic_circuit>, <embers:archaic_brick>, <embers:archaic_circuit>,
<embers:eldritch_insignia>],
{"iron": 16 to 32, "lead": 24 to 36});

mods.embers.Alchemy.remove(<embers:explosion_charm>);
mods.embers.Alchemy.add(<embers:explosion_charm>,
[<embers:ashen_amulet>,
<embers:archaic_circuit>, <ore:leather>, <embers:archaic_circuit>,
<embers:blasting_core>],
{"iron": 8 to 32, "copper": 8 to 32});

recipes.remove(<mod_lavacow:halo_necklace>);
mods.embers.Alchemy.add(<mod_lavacow:halo_necklace>,
[<thaumcraft:baubles>,
<mod_lavacow:scythe_claw>, <mod_lavacow:holy_sludge>, <mod_lavacow:scythe_claw>,
<transmutationalchemy:magical_gold_dust>],
{"dawnstone": 24 to 36, "silver": 24 to 36});

recipes.remove(<xat:sea_stone>);
mods.embers.Alchemy.add(<xat:sea_stone>,
[<thaumcraft:baubles>,
<minecraft:lingering_potion>.withTag({Potion: "cyclicmagic:swim"}), <ore:dustPrismarine>, <minecraft:lingering_potion>.withTag({Potion: "cyclicmagic:swim"}),
<grimoireofgaia:accessory_trinket_water_breathing>],
{"lead": 24 to 36, "silver": 24 to 36});

recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strong_leaping"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strong_leaping"}),
[<extraalchemy:potion_ring>.withTag({Potion: "minecraft:leaping"}),<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}),<biomesoplenty:terrestrial_artifact>,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}),<embers:dust_ember>],
{"iron":14 to 14});


//***************************
//		     STAGE 3 BAUBLES
//***************************

recipes.remove(<bountifulbaubles:shieldobsidian>);
mods.embers.Alchemy.add(<bountifulbaubles:shieldobsidian>,
[<bountifulbaubles:shieldcobalt>,
<minecraft:lingering_potion>.withTag({Potion: "cyclicmagic:swim"}), <ore:dustPrismarine>, <minecraft:lingering_potion>.withTag({Potion: "cyclicmagic:swim"}),
<transmutationalchemy:magical_dust_tier3>],
{"lead": 24 to 36, "silver": 24 to 36});



recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:regeneration"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:regeneration"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"minecraft:regeneration"}),<biomesoplenty:gem>,<minecraft:potion>.withTag({Potion: "minecraft:regeneration"}),<embers:dust_ember>],{"iron":14 to 14, "copper":12 to 16, "ale":12 to 16});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:slowness"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:slowness"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"minecraft:slowness"}),<biomesoplenty:crystal_shard>,<minecraft:potion>.withTag({Potion: "minecraft:slowness"}),<embers:dust_ember>],{"iron":14 to 14, "copper":12 to 16, "ale":12 to 16});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strength"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strength"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"minecraft:strength"}),<ore:gemRuby>,<minecraft:potion>.withTag({Potion: "minecraft:strength"}),<embers:dust_ember>],{"iron":14 to 14, "copper":12 to 16, "ale":12 to 16});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:reincarnation_normal"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:reincarnation_normal"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"extraalchemy:reincarnation_normal"}),<ore:gemOpal>,<minecraft:potion>.withTag({Potion: "extraalchemy:reincarnation_normal"}),<embers:dust_ember>],{"iron":14 to 14});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:night_vision"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:night_vision"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"minecraft:night_vision"}),<ore:gemSapphire>,<minecraft:potion>.withTag({Potion: "minecraft:night_vision"}),<embers:dust_ember>],{"iron":14 to 14});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:sinking_normal"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:sinking_normal"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"extraalchemy:sinking_normal"}),<ore:gemMalachite>,<minecraft:potion>.withTag({Potion: "extraalchemy:sinking_normal"}),<embers:dust_ember>],{"iron":14 to 14});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:hurry_normal"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:hurry_normal"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"extraalchemy:hurry_normal"}),<ore:gemPeridot>,<minecraft:potion>.withTag({Potion: "extraalchemy:hurry_normal"}),<embers:dust_ember>],{"iron":14 to 14});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:learning_normal"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:learning_normal"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"extraalchemy:learning_normal"}),<ore:gemAmber>,<minecraft:potion>.withTag({Potion: "extraalchemy:learning_normal"}),<embers:dust_ember>],{"iron":14 to 14});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:dislocation_normal"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:dislocation_normal"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"extraalchemy:dislocation_normal"}),<ore:gemTanzanite>,<minecraft:potion>.withTag({Potion: "extraalchemy:dislocation_normal"}),<embers:dust_ember>],{"iron":14 to 14});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:swiftness"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:swiftness"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"minecraft:swiftness"}),<ore:gemDiamond>,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}),<embers:dust_ember>],{"iron":14 to 14});

//fuse experiment
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:fuse_normal"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"extraalchemy:fuse_normal"}),<ore:gemRuby>,<minecraft:potion>.withTag({Potion: "extraalchemy:fuse_normal"}),<embers:dust_ember>],{"iron":14 to 14});
