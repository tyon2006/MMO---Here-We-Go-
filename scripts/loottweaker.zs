import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IItemStack;

var nicksTable = LootTweaker.newTable("letsgo:nicksTable");
//name, minrolls, maxrolls, minbonusrolls, maxbonusrolls
var nicksTablePool = nicksTable.addPool("main", 1, 1, 0, 0);
nicksTablePool.addItemEntry(<grimoireofgaia:food_pie_mandrake>, 100, 1);

var dwarfLoot = LootTweaker.newTable("letsgo:dwarfLoot");
var dwarfLootPoolMain1 = dwarfLoot.addPool("main", 4, 10, 0, 0);
//dwarfLootPoolMain1.addItemEntry(<embers:ancient_motive_core>, 2, 1);


var counter = 0;

var dwarfLootPoolMain1Array = [

	<minecraft:sand>,
	<minecraft:clay_ball>*3,
	<immersiveintelligence:material:19>*2,
	<embers:dust_ember>,
	<minecraft:wheat_seeds>,
	<immersiveengineering:metal:18>*2,
	<betteranimalsplus:goatcheese>,
	<embers:adhesive>,
	<minecraft:redstone>

] as IItemStack[];

counter = dwarfLootPoolMain1Array.length;

for item in dwarfLootPoolMain1Array  {
	dwarfLootPoolMain1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolCommon1 = dwarfLoot.addPool("common", 3, 7, 0, 0);
//dwarfLootPoolCommon1.addItemEntry(<embers:blend_caminite>, 2, 1);

var dwarfLootPoolCommon1Array = [

	<spartanweaponry:bolt>,
	<embers:blend_caminite>,
	<minecraft:clay_ball>,
	<minecraft:iron_nugget>,
	<cathedral:firedtile>,
	<immersiveengineering:metal:20>,
	<embers:archaic_brick>,
	<transmutationalchemy:leaf>,
	<transmutationalchemy:fire_potion>.withTag({MaxUse: 20})


] as IItemStack[];

counter = dwarfLootPoolCommon1Array.length;

for item in dwarfLootPoolCommon1Array  {
	dwarfLootPoolCommon1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolUncommon1 = dwarfLoot.addPool("uncommon", 2, 5, 0, 0);
//dwarfLootPoolUncommon1.addItemEntry(<nyx:lunar_water_bottle>, 2, 1);

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

counter = dwarfLootPoolUncommon1Array.length;

for item in dwarfLootPoolUncommon1Array  {
	dwarfLootPoolUncommon1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dwarfLootPoolRare1 = dwarfLoot.addPool("rare", 0, 1, 0, 0);
//dwarfLootPoolRare1.addItemEntry(<transmutationalchemy:magical_dust_tier3>, 2, 1);

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

counter = dwarfLootPoolRare1Array.length;

for item in dwarfLootPoolRare1Array  {
	dwarfLootPoolRare1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}