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

mods.embers.Alchemy.add(<transmutationalchemy:crystal_mind>*3,
[<transmutationalchemy:nether_dust>,
<transmutationalchemy:crystal_power>, <transmutationalchemy:crystal_power>, <transmutationalchemy:crystal_power>,
<transmutationalchemy:crystal_power>], {"antimony": 4 to 8});

mods.embers.Alchemy.add(<transmutationalchemy:crystal_protection>*3,
[<transmutationalchemy:ender_dust>,
<transmutationalchemy:crystal_mind>, <transmutationalchemy:crystal_mind>, <transmutationalchemy:crystal_mind>,
<transmutationalchemy:crystal_mind>], {"antimony": 4 to 8});

mods.embers.Alchemy.add(<transmutationalchemy:venom_crystal>*3,
[<transmutationalchemy:venom_dust>,
<transmutationalchemy:crystal_protection>, <transmutationalchemy:crystal_protection>, <transmutationalchemy:crystal_protection>,
<transmutationalchemy:crystal_protection>], {"antimony": 4 to 8});

mods.embers.Alchemy.add(<transmutationalchemy:crystal_power>*3,
[<transmutationalchemy:magical_dust>,
<transmutationalchemy:venom_crystal>, <transmutationalchemy:venom_crystal>, <transmutationalchemy:venom_crystal>,
<transmutationalchemy:venom_crystal>], {"antimony": 4 to 8});

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

recipes.remove(<xat:polarized_stone>);
mods.embers.Alchemy.add(<xat:polarized_stone>,
[<soot:mundane_stone>,
<ore:blockRedstone>, <embers:adhesive>, <ore:blockLapis>,
<transmutationalchemy:magical_iron_dust>],
{"iron": 16 to 64});

recipes.remove(<bountifulbaubles:trinketballoon>);
mods.embers.Alchemy.add(<bountifulbaubles:trinketballoon>,
[<randomthings:bottleofair>,
<minecraft:slime_ball>, <transmutationalchemy:elemental_clay>, <minecraft:slime_ball>,
<ore:string>],
{"silver": 16 to 64});

mods.embers.Alchemy.add(<embers:dawnstone_mail>,
[<minecraft:leather_chestplate>,
<ore:plateDawnstone>, <iceandfire:chain>, <ore:plateDawnstone>,
<ore:plateDawnstone>],
{"dawnstone": 16 to 64});

recipes.remove(<bountifulbaubles:trinketballoon>);
mods.embers.Alchemy.add(<bountifulbaubles:trinketballoon>,
[<randomthings:bottleofair>,
<minecraft:slime_ball>, <transmutationalchemy:elemental_clay>, <minecraft:slime_ball>,
<ore:string>],
{"silver": 16 to 64});

mods.embers.Alchemy.add(<bountifulbaubles:trinketvitamins>,
[<biomesoplenty:jar_empty>,
<minecraft:carrot>, <transmutationalchemy:elemental_clay>, <minecraft:apple>,
<minecraft:melon>],
{"dawnstone": 16 to 64});

mods.embers.Alchemy.add(<bountifulbaubles:ringfreeaction>,
[<bountifulbaubles:ringoverclocking>,
<minecraft:web>, <transmutationalchemy:elemental_ingot>, <minecraft:web>,
<bountifulbaubles:trinketshulkerheart>],
{"silver": 16 to 64});

recipes.remove(<bountifulbaubles:trinketapple>);
mods.embers.Alchemy.add(<bountifulbaubles:trinketapple>,
[<minecraft:golden_apple>,
<minecraft:speckled_melon>, <transmutationalchemy:elemental_clay>, <minecraft:golden_carrot>,
<transmutationalchemy:magical_dust_tier2>],
{"copper": 16 to 64, "iron": 16 to 64});

recipes.remove(<grimoireofgaia:accessory_trinket_wither>);
mods.embers.Alchemy.add(<grimoireofgaia:accessory_trinket_wither>,
[<mod_lavacow:undyingheart>,
<ore:boneWithered>, <iceandfire:chain_link>, <ore:boneWithered>,
<transmutationalchemy:elemental_ingot>],
{"lead": 16 to 64, "iron": 16 to 64});

recipes.remove(<bountifulbaubles:trinketbezoar>);
mods.embers.Alchemy.add(<bountifulbaubles:trinketbezoar>,
[<minecraft:slime_ball>,
<forge:bucketfilled>.withTag({FluidName: "hot_spring_water", Amount: 1000}), <transmutationalchemy:elemental_clay>, <forge:bucketfilled>.withTag({FluidName: "endacid", Amount: 1000}),
<embers:adhesive>],
{"copper": 16 to 64, "iron": 16 to 64});

//***************************
//		     STAGE 2 BAUBLES
//***************************

recipes.remove(<xat:fairy_ring>);
mods.embers.Alchemy.add(<xat:fairy_ring>,
[<baubles:ring>,
<minecraft:lingering_potion>.withTag({Potion: "xat:extended_fairy"}), <biomesoplenty:terrestrial_artifact>, <minecraft:lingering_potion>.withTag({Potion: "xat:extended_fairy"}),
<transmutationalchemy:transformation_dust>],
{"copper": 24 to 36, "lead": 48 to 64, "silver": 100 to 200, "iron": 12 to 24, "dawnstone": 24 to 36});

recipes.remove(<xat:titan_ring>);
mods.embers.Alchemy.add(<xat:titan_ring>,
[<baubles:ring>,
<minecraft:lingering_potion>.withTag({Potion: "xat:extended_titan"}), <biomesoplenty:terrestrial_artifact>, <minecraft:lingering_potion>.withTag({Potion: "xat:extended_titan"}),
<transmutationalchemy:transformation_dust>],
{"copper": 100 to 200, "lead": 48 to 64, "silver": 24 to 36, "iron": 12 to 24, "dawnstone": 24 to 36});

recipes.remove(<xat:wither_ring>);
mods.embers.Alchemy.add(<xat:wither_ring>,
[<baubles:ring>,
<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_purity"}), <biomesoplenty:terrestrial_artifact>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_wither"}),
<transmutationalchemy:enchantment_boost_dust>],
{"lead": 48 to 64, "silver": 24 to 36, "iron": 12 to 24, "dawnstone": 24 to 36});

recipes.remove(<xat:glow_ring>);
mods.embers.Alchemy.add(<xat:glow_ring>,
[<baubles:ring>,
<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_night_vision"}), <embers:glimmer_shard>, <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_night_vision"}),
<transmutationalchemy:enchantment_boost_dust>],
{"lead": 12 to 24, "silver": 24 to 36, "iron": 48 to 64});

recipes.remove(<bountifulbaubles:trinketshulkerheart>);
mods.embers.Alchemy.add(<bountifulbaubles:trinketshulkerheart>,
[<grimoireofgaia:accessory_trinket_wither>,
<minecraft:shulker_shell>, <transmutationalchemy:elemental_clay>, <minecraft:shulker_shell>,
<grimoireofgaia:accessory_trinket_levitation>],
{"copper": 32 to 96, "lead": 32 to 96});

recipes.remove(<bountifulbaubles:trinketshulkerheart>);
mods.embers.Alchemy.add(<bountifulbaubles:trinketshulkerheart>,
[<grimoireofgaia:accessory_trinket_wither>,
<bountifulbaubles:enderdragonscale>, <transmutationalchemy:elemental_clay>, <bountifulbaubles:trinketblackdragonscale>,
<embers:adhesive>],
{"iron": 16 to 64, "lead": 100 to 100});

recipes.remove(<bountifulbaubles:ringflywheel>);
mods.embers.Alchemy.add(<bountifulbaubles:ringflywheel>,
[<baubles:ring>,
<ore:blockElectrum>, <ore:blockLead>, <ore:blockSteel>,
<ore:blockRedstone>],
{"copper": 32 to 96, "lead": 32 to 96});

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

recipes.remove(<bountifulbaubles:amuletsinpride>);
mods.embers.Alchemy.add(<bountifulbaubles:amuletsinpride>,
[<thaumcraft:baubles>,
<transmutationalchemy:magical_gold_dust>,<grimoireofgaia:accessory_charm_damage_iron>, <transmutationalchemy:magical_gold_dust>,  <embers:eldritch_insignia>],
{"dawnstone": 64 to 128});

recipes.remove(<bountifulbaubles:amuletsingluttony>);
mods.embers.Alchemy.add(<bountifulbaubles:amuletsingluttony>,
[<thaumcraft:baubles>,
<transmutationalchemy:magical_iron_dust>,<grimoireofgaia:accessory_charm_damage_iron>, <transmutationalchemy:magical_iron_dust>,  <embers:eldritch_insignia>],
{"iron": 64 to 128});

recipes.remove(<bountifulbaubles:amuletsinwrath>);
mods.embers.Alchemy.add(<bountifulbaubles:amuletsinwrath>,
[<thaumcraft:baubles>,
<transmutationalchemy:nether_dust>,<grimoireofgaia:accessory_charm_damage_iron>, <transmutationalchemy:nether_dust>,  <embers:eldritch_insignia>],
{"copper": 64 to 128});

recipes.remove(<bountifulbaubles:shieldobsidian>);
mods.embers.Alchemy.add(<bountifulbaubles:shieldobsidian>,
[<bountifulbaubles:shieldcobalt>,
<cyclicmagic:crystallized_obsidian>, <bountifulbaubles:trinketobsidianskull>, <cyclicmagic:crystallized_obsidian>,
<transmutationalchemy:magical_dust_tier3>],
{"lead": 64 to 128});

recipes.remove(<bountifulbaubles:trinketmixeddragonscale>);
mods.embers.Alchemy.add(<bountifulbaubles:trinketmixeddragonscale>,
[<bountifulbaubles:trinketblackdragonscale>,
<embers:adhesive>, <transmutationalchemy:elemental_clay>, <embers:adhesive>,
<bountifulbaubles:trinketbezoar>],
{"iron": 64 to 128});

recipes.remove(<bountifulbaubles:trinketluckyhorseshoe>);
mods.embers.Alchemy.add(<bountifulbaubles:trinketluckyhorseshoe>,
[<transmutationalchemy:elemental_ingot>,
<transmutationalchemy:magical_gold_dust>, <minecraft:golden_horse_armor>, <transmutationalchemy:magical_gold_dust>,
<minecraft:golden_boots>],
{"lead": 64 to 128});

recipes.remove(<bountifulbaubles:trinketluckyhorseshoe>);
mods.embers.Alchemy.add(<bountifulbaubles:trinketluckyhorseshoe>,
[<transmutationalchemy:elemental_ingot>,
<transmutationalchemy:magical_gold_dust>, <minecraft:golden_horse_armor>, <transmutationalchemy:magical_gold_dust>,
<minecraft:golden_boots>],
{"lead": 64 to 128});

recipes.remove(<bountifulbaubles:magicmirror>);
mods.embers.Alchemy.add(<bountifulbaubles:magicmirror>,
[<netherex:dull_mirror>,
<ore:ingotSilver>, <bountifulbaubles:potionrecall>, <ore:ingotSilver>,
<bountifulbaubles:potionrecall>],
{"silver": 128 to 192});

//***************************
//		     STAGE 4+ BAUBLES
//***************************

recipes.remove(<bountifulbaubles:wormholemirror>);
mods.embers.Alchemy.add(<bountifulbaubles:wormholemirror>,
[<netherex:dull_mirror>,
<bountifulbaubles:potionwormhole>, <cyclicmagic:charm_void>.withTag({}), <bountifulbaubles:potionwormhole>,
<transmutationalchemy:teleportation_dust>],
{"silver": 192 to 192});

recipes.remove(<bountifulbaubles:trinketankhcharm>);
mods.embers.Alchemy.add(<bountifulbaubles:trinketankhcharm>,
[<quark:diamond_heart>,
<bountifulbaubles:trinketapple>, <bountifulbaubles:ringfreeaction>, <bountifulbaubles:trinketmixeddragonscale>,
<bountifulbaubles:trinketvitamins>],
{"lead": 192 to 192});

recipes.remove(<xat:ender_tiara>);
mods.embers.Alchemy.add(<xat:ender_tiara>,
[<quark:diamond_heart>,
<transmutationalchemy:ender_dust>, <bountifulbaubles:crowngold>, <transmutationalchemy:ender_dust>,
<minecraft:dragon_egg>],
{"lead": 192 to 192});

recipes.remove(<mod_lavacow:goldenheart>);
mods.embers.Alchemy.add(<cyclicmagic:charm_void>.withTag({}),
[<grimoireofgaia:accessory_trinket_wither>,
<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_repair"}), <minecraft:golden_chestplate>, <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_regeneration"}),
<transmutationalchemy:magical_gold_dust>],
{"iron": 192 to 192});

recipes.remove(<cyclicmagic:charm_void>.withTag({}));
mods.embers.Alchemy.add(<cyclicmagic:charm_void>.withTag({}),
[<quark:diamond_heart>,
<transmutationalchemy:venom_dust>, <embers:glimmer_shard>, <transmutationalchemy:crystal_void>,
<transmutationalchemy:elemental_ingot>],
{"lead": 192 to 192});

recipes.remove(<cyclicmagic:charm_wing>.withTag({}));
mods.embers.Alchemy.add(<cyclicmagic:charm_wing>.withTag({}),
[<quark:diamond_heart>,
<transmutationalchemy:experience_dust>, <embers:glimmer_shard>, <soot:mug>.withTag({Fluid: {FluidName: "inner_fire", Amount: 250}}),
<transmutationalchemy:elemental_ingot>],
{"lead": 192 to 192});

recipes.remove(<cyclicmagic:charm_fire>);
mods.embers.Alchemy.add(<cyclicmagic:charm_fire>,
[<quark:diamond_heart>,
<transmutationalchemy:fire_dust>, <embers:glimmer_shard>, <soot:mug>.withTag({Fluid: {FluidName: "inner_fire", Amount: 250}}),
<transmutationalchemy:elemental_ingot>],
{"lead": 192 to 192});

recipes.remove(<bountifulbaubles:ringflywheeladvanced>);
mods.embers.Alchemy.add(<bountifulbaubles:ringflywheeladvanced>,
[<bountifulbaubles:ringflywheel>,
<transmutationalchemy:ender_dust>, <charm:ender_pearl_block>, <transmutationalchemy:ender_dust>,
<immersiveengineering:storage:7>],
{"iron": 192 to 192});

recipes.remove(<xat:poison_stone>);
mods.embers.Alchemy.add(<xat:poison_stone>,
[<biomesoplenty:terrestrial_artifact>,
<iceandfire:hydra_fang>, <bountifulbaubles:trinketbezoar>, <mowziesmobs:naga_fang>,
<bountifulbaubles:trinketapple>],
{"lead": 192 to 192});

recipes.remove(<xat:inertia_null_stone>);
mods.embers.Alchemy.add(<xat:inertia_null_stone>,
[<biomesoplenty:terrestrial_artifact>,
<bountifulbaubles:trinketluckyhorseshoe>, <minecraft:slime_ball>, <bountifulbaubles:shieldcobalt>,
<transmutationalchemy:unstable_dust>],
{"iron": 192 to 192});

recipes.remove(<xat:weightless_stone>);
mods.embers.Alchemy.add(<xat:weightless_stone>,
[<biomesoplenty:terrestrial_artifact>,
<minecraft:lingering_potion>.withTag({Potion: "potioncore:long_levitation"}), <ebwizardry:scroll:11>, <minecraft:lingering_potion>.withTag({Potion: "extraalchemy:gravity_long"}),
<bountifulbaubles:trinketshulkerheart>],
{"lead": 128 to 128, "dawnstone": 128 to 128});

recipes.remove(<xat:greater_inertia_stone>);
mods.embers.Alchemy.add(<xat:greater_inertia_stone>,
[<xat:inertia_null_stone>,
<aether:cloud_parachute>, <ebwizardry:scroll:170>, <thaumcraft:cloud_ring>,
<minecraft:lingering_potion>.withTag({Potion: "charm:coffee"})],
{"silver": 192 to 192, "dawnstone": 192 to 192});
