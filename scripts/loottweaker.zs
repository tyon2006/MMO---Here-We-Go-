import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IItemStack;



//*********************************
//				DWARF CHEST TIER 1
//*********************************

var dwarfLoot1 = LootTweaker.newTable("letsgo:dwarfLoot1");
var dwarfLootPoolMain1 = dwarfLoot1.addPool("main", 4, 10, 0, 0);

var counter = 0;

var dwarfLootPoolMain1Array = [

	<minecraft:clay_ball>*3,
	<minecraft:sand>*3,
	<minecraft:iron_nugget>*3,
	<embers:dust_ember>*2,
	<immersiveintelligence:material:19>*2,
	<immersiveengineering:metal:18>*2,
	<minecraft:redstone>*2,
	<quark:glowshroom>*2,
	<transmutationalchemy:crystal_void>*2

] as IItemStack[];

counter = dwarfLootPoolMain1Array.length + 5;

for item in dwarfLootPoolMain1Array  {
	dwarfLootPoolMain1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolCommon1 = dwarfLoot1.addPool("common", 3, 7, 0, 0);
var dwarfLootPoolCommon1Array = [

	<spartanweaponry:bolt>*5,
	<embers:blend_caminite>,
	<minecraft:clay_ball>,
	<minecraft:iron_nugget>,
	<cathedral:firedtile>,
	<immersiveengineering:metal:20>,
	<embers:archaic_brick>,
	<transmutationalchemy:leaf>,
	<transmutationalchemy:fire_potion>.withTag({MaxUse: 20})


] as IItemStack[];

counter = dwarfLootPoolCommon1Array.length + 5;

for item in dwarfLootPoolCommon1Array  {
	dwarfLootPoolCommon1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolUncommon1 = dwarfLoot1.addPool("uncommon", 2, 5, 0, 0);
var dwarfLootPoolUncommon1Array = [

	<immersiveengineering:metal:22>,
	<minecraft:iron_nugget>,
	<transmutationalchemy:sunny_leaf>,
	<transmutationalchemy:night_leaf>,
	<transmutationalchemy:magical_dust>,
	<transmutationalchemy:magical_dust_tier2>,
	<embers:ancient_motive_core>,
	<transmutationalchemy:elemental_clay>,
	<transmutationalchemy:coal_potion>.withTag({MaxUse: 8})

] as IItemStack[];

counter = dwarfLootPoolUncommon1Array.length + 5;

for item in dwarfLootPoolUncommon1Array  {
	dwarfLootPoolUncommon1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolRare1 = dwarfLoot1.addPool("rare", 1, 1, 0, 0);
var dwarfLootPoolRare1Array = [

	<spartanweaponry:throwing_axe_iron>,
	<spartanweaponry:hammer_iron>,
	<spartanweaponry:crossbow_iron>.withTag({}),
	<spartanweaponry:greatsword_iron>,
	<spartanweaponry:warhammer_iron>,
	<spartanweaponry:battleaxe_iron>,
	<runesofwizardry:dust_pouch>.withTag({runesofwizardry: {}}),
	<transmutationalchemy:magical_dust_tier3>,
	<transmutationalchemy:iron_potion>.withTag({MaxUse: 8})

] as IItemStack[];

counter = dwarfLootPoolRare1Array.length + 5;

for item in dwarfLootPoolRare1Array  {
	dwarfLootPoolRare1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				DWARF CHEST TIER 2
//*********************************

var dwarfLoot2 = LootTweaker.newTable("letsgo:dwarfLoot2");
var dwarfLootPoolMain2 = dwarfLoot2.addPool("main", 4, 10, 0, 0);

counter = 0;

var dwarfLootPoolMain2Array = [

	<minecraft:clay_ball>*3,
	<minecraft:sand>*3,
	<minecraft:iron_nugget>*3,
	<embers:dust_ember>*2,
	<immersiveintelligence:material:19>*2,
	<immersiveengineering:metal:18>*2,
	<minecraft:redstone>*2,
	<quark:glowshroom>*2,
	<transmutationalchemy:crystal_void>*2

] as IItemStack[];

counter = dwarfLootPoolMain2Array.length + 5;

for item in dwarfLootPoolMain2Array  {
	dwarfLootPoolMain2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolCommon2 = dwarfLoot2.addPool("common", 3, 7, 0, 0);
var dwarfLootPoolCommon2Array = [

	<minecraft:gold_nugget>,
	<minecraft:iron_ingot>,
	<immersiveengineering:metal:2>,
	<nyx:lunar_water_bottle>,
	<transmutationalchemy:crystal_power>,
	<embers:nugget_dawnstone>,
	<quark:glowshroom>,
	<transmutationalchemy:crystal_void>,
	<nyx:fallen_star>


] as IItemStack[];

counter = dwarfLootPoolCommon2Array.length + 5;

for item in dwarfLootPoolCommon2Array  {
	dwarfLootPoolCommon2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolUncommon2 = dwarfLoot2.addPool("uncommon", 2, 5, 0, 0);
var dwarfLootPoolUncommon2Array = [

	<inspirations:materials:2>,
	<biomesoplenty:fleshchunk>,
	<biomesoplenty:flower_0:15>,
	<minecraft:rabbit_foot>,
	<embers:dust_ember>,
	<biomesoplenty:seaweed>,
	<minecraft:cookie>,
	<minecraft:golden_carrot>,
	<transmutationalchemy:crystal_protection>

] as IItemStack[];

counter = dwarfLootPoolUncommon2Array.length + 5;

for item in dwarfLootPoolUncommon2Array  {
	dwarfLootPoolUncommon2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolRare2 = dwarfLoot2.addPool("rare", 1, 1, 0, 0);
var dwarfLootPoolRare2Array = [

	<minecraft:red_flower:1>,
	<inspirations:materials:3>,
	<embers:shard_ember>,
	<biomesoplenty:flower_1:3>,
	<nyx:comet_shard>,
	<embers:crystal_ember>,
	<biomesoplenty:flower_0:11>,
	<minecraft:dye:3>,
	<thaumcraft:baubles:1>

] as IItemStack[];

counter = dwarfLootPoolRare2Array.length + 5;

for item in dwarfLootPoolRare2Array  {
	dwarfLootPoolRare2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				DWARF CHEST TIER 3
//*********************************

var dwarfLoot3 = LootTweaker.newTable("letsgo:dwarfLoot3");
var dwarfLootPoolMain3 = dwarfLoot3.addPool("main", 4, 10, 0, 0);

counter = 0;

var dwarfLootPoolMain3Array = [

	<minecraft:clay_ball>*3,
	<minecraft:sand>*3,
	<minecraft:iron_nugget>*3,
	<embers:dust_ember>*2,
	<immersiveintelligence:material:19>*2,
	<immersiveengineering:metal:18>*2,
	<minecraft:redstone>*2,
	<quark:glowshroom>*2,
	<transmutationalchemy:crystal_void>*2

] as IItemStack[];

counter = dwarfLootPoolMain3Array.length + 5;

for item in dwarfLootPoolMain3Array  {
	dwarfLootPoolMain3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolCommon3 = dwarfLoot3.addPool("common", 3, 7, 0, 0);
var dwarfLootPoolCommon3Array = [

	<embers:nugget_dawnstone>,
	<immersiveengineering:metal:9>,
	<rats:potato_pancake>,
	<immersiveengineering:metal:11>,
	<minecraft:red_flower:4>,
	<biomesoplenty:mushroom:5>,
	<embers:archaic_brick>,
	<rats:little_black_squash_balls>,
	<minecraft:potion>.withTag({Potion: "minecraft:luck"})


] as IItemStack[];

counter = dwarfLootPoolCommon3Array.length + 5;

for item in dwarfLootPoolCommon3Array  {
	dwarfLootPoolCommon3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolUncommon3 = dwarfLoot3.addPool("uncommon", 2, 5, 0, 0);
var dwarfLootPoolUncommon3Array = [

	<inspirations:materials:2>,
	<rats:cheese>,
	<embers:nugget_dawnstone>,
	<spartanweaponry:bolt_diamond>*5,
	<rats:plastic_waste>,
	<rats:contaminated_food>,
	<immersiveengineering:metal:19>,
	<minecraft:leather>,
	<minecraft:quartz>

] as IItemStack[];

counter = dwarfLootPoolUncommon3Array.length + 5;

for item in dwarfLootPoolUncommon3Array  {
	dwarfLootPoolUncommon3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolRare3 = dwarfLoot3.addPool("rare", 1, 1, 0, 0);
var dwarfLootPoolRare3Array = [

	<inspirations:materials:3>,
	<minecraft:potion>.withTag({Potion: "extraalchemy:learning_long"}),
	<spartanweaponryarcana:throwing_axe_dawnstone>,
	<spartanweaponryarcana:warhammer_dawnstone>,
	<spartanweaponryarcana:hammer_dawnstone>,
	<spartanweaponryarcana:battleaxe_dawnstone>,
	<spartanweaponryarcana:crossbow_dawnstone>.withTag({}),
	<rats:rat_flute>.withTag({}),
	<spartanweaponryarcana:greatsword_dawnstone>

] as IItemStack[];

counter = dwarfLootPoolRare3Array.length + 5;

for item in dwarfLootPoolRare3Array  {
	dwarfLootPoolRare3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				DWARF CHEST TIER 4
//*********************************

var dwarfLoot4 = LootTweaker.newTable("letsgo:dwarfLoot4");
var dwarfLootPoolMain4 = dwarfLoot4.addPool("main", 4, 10, 0, 0);

counter = 0;

var dwarfLootPoolMain4Array = [

	<minecraft:clay_ball>*3,
	<minecraft:sand>*3,
	<minecraft:iron_nugget>*3,
	<embers:dust_ember>*2,
	<immersiveintelligence:material:19>*2,
	<immersiveengineering:metal:18>*2,
	<minecraft:redstone>*2,
	<quark:glowshroom>*2,
	<transmutationalchemy:crystal_void>*2

] as IItemStack[];

counter = dwarfLootPoolMain4Array.length + 5;

for item in dwarfLootPoolMain4Array  {
	dwarfLootPoolMain4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolCommon4 = dwarfLoot4.addPool("common", 3, 7, 0, 0);
var dwarfLootPoolCommon4Array = [

	<rats:rat_nugget>,
	<inspirations:materials:2>,
	<embers:plate_bronze>,
	<soot:mug>,
	<soot:ingot_antimony>,
	<quark:glowshroom>,
	<transmutationalchemy:crystal_void>,
	<soot:essence>.withTag({type: "ice"}),
	<transmutationalchemy:transformation_potion>.withTag({MaxUse: 3})

] as IItemStack[];

counter = dwarfLootPoolCommon4Array.length + 5;

for item in dwarfLootPoolCommon4Array  {
	dwarfLootPoolCommon4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolUncommon4 = dwarfLoot4.addPool("uncommon", 2, 5, 0, 0);
var dwarfLootPoolUncommon4Array = [

	<inspirations:materials:3>,
	<embers:plate_dawnstone>,
	<rats:cheese>,
	<nyx:fallen_star>,
	<biomesoplenty:flower_0:10>,
	<betteranimalsplus:antler>,
	<biomesoplenty:flower_0:14>,
	<transmutationalchemy:magical_dust_tier3>,
	<transmutationalchemy:exchange_potion>

] as IItemStack[];

counter = dwarfLootPoolUncommon4Array.length + 5;

for item in dwarfLootPoolUncommon4Array  {
	dwarfLootPoolUncommon4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolRare4 = dwarfLoot4.addPool("rare", 1, 1, 0, 0);
var dwarfLootPoolRare4Array = [

	<erebus:small_plant:4>,
	<biomesoplenty:flower_0:2>,
	<minecraft:dye:4>,
	<biomesoplenty:flower_1:4>,
	<transmutationalchemy:venom_crystal>,
	<minecraft:blaze_powder>,
	<transmutationalchemy:magical_dust_tier4>,
	<soot:mug>.withTag({Fluid: {FluidName: "dwarven_ale", Amount: 250}}),
	<transmutationalchemy:enchantment_boost_potion>

] as IItemStack[];

counter = dwarfLootPoolRare4Array.length + 5;

for item in dwarfLootPoolRare4Array  {
	dwarfLootPoolRare4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				DWARF CHEST TIER 5
//*********************************

var dwarfLoot5 = LootTweaker.newTable("letsgo:dwarfLoot5");
var dwarfLootPoolMain5 = dwarfLoot5.addPool("main", 4, 10, 0, 0);

counter = 0;

var dwarfLootPoolMain5Array = [

	<minecraft:clay_ball>*3,
	<minecraft:sand>*3,
	<minecraft:iron_nugget>*3,
	<embers:dust_ember>*2,
	<immersiveintelligence:material:19>*2,
	<immersiveengineering:metal:18>*2,
	<minecraft:redstone>*2,
	<quark:glowshroom>*2,
	<transmutationalchemy:crystal_void>*2

] as IItemStack[];

counter = dwarfLootPoolMain5Array.length + 5;

for item in dwarfLootPoolMain5Array  {
	dwarfLootPoolMain5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolCommon5 = dwarfLoot5.addPool("common", 3, 7, 0, 0);
var dwarfLootPoolCommon5Array = [

	<minecraft:experience_bottle>,
	<embers:ingot_dawnstone>,
	<spartanweaponry:bolt_diamond>*5,
	<erebus:materials:40>,
	<erebus:double_plant:6>,
	<transmutationalchemy:crystal_protection>,
	<erebus:dark_capped_mushroom>,
	<erebus:grandmas_shoes_mushroom>,
	<thaumcraft:baubles>

] as IItemStack[];

counter = dwarfLootPoolCommon5Array.length + 5;

for item in dwarfLootPoolCommon5Array  {
	dwarfLootPoolCommon5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolUncommon5 = dwarfLoot5.addPool("uncommon", 2, 5, 0, 0);
var dwarfLootPoolUncommon5Array = [

	<erebus:materials:23>,
	<transmutationalchemy:crystal_mind>,
	<midnight:viridshroom>,
	<midnight:stinger_egg>,
	<midnight:ghost_plant>,
	<midnight:deceitful_algae>,
	<minecraft:ender_pearl>,
	<rats:plague_essence>,
	<erebus:sarcastic_czech_mushroom>

] as IItemStack[];

counter = dwarfLootPoolUncommon5Array.length + 5;

for item in dwarfLootPoolUncommon5Array  {
	dwarfLootPoolUncommon5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolRare5 = dwarfLoot5.addPool("rare", 1, 1, 0, 0);
var dwarfLootPoolRare5Array = [

	<xat:dwarf_stout>,
	<minecraft:potion>.withTag({Potion: "extraalchemy:charged_normal"}),
	<xat:titan_spirit>,
	<bountifulbaubles:potionrecall>,
	<xat:fairy_dew>,
	<minecraft:potion>.withTag({Potion: "extraalchemy:charged2_normal"}),
	<rats:music_disc_living_mice>,
	<rats:music_disc_mice_on_venus>,
	<aetherworks:item_resource:5>

] as IItemStack[];

counter = dwarfLootPoolRare5Array.length + 5;

for item in dwarfLootPoolRare5Array  {
	dwarfLootPoolRare5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}
