import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IItemStack;



//*********************************
//				HUMAN CHEST TIER 1
//*********************************

var dragonLoot1 = LootTweaker.newTable("letsgo:dragonLoot1");
var dragonLootPoolMain1 = dragonLoot1.addPool("main", 4, 10, 0, 0);

var counter = 0;

var dragonLootPoolMain1Array = [

	<immersiveengineering:material>*3,
	<minecraft:arrow>*4,
	<minecraft:paper>*2,
	<immersiveengineering:material:4>*3,
	<minecraft:iron_nugget>*3,
	<minecraft:coal>*2,
	<minecraft:wool>*2,
	<minecraft:leather>,
	<inspirations:dyed_bottle:4>

] as IItemStack[];

counter = dragonLootPoolMain1Array.length + 5;

for item in dragonLootPoolMain1Array  {
	dragonLootPoolMain1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolCommon1 = dragonLoot1.addPool("common", 3, 7, 0, 0);
var dragonLootPoolCommon1Array = [

	<immersiveengineering:material:4>,
	<immersiveengineering:metal:23>,
	<minecraft:brick>,
	<immersiveengineering:material>,
	<immersiveengineering:treated_wood_slab>,
	<immersiveengineering:seed>,
	<minecraft:iron_nugget>,
	<immersiveengineering:material:5>,
	<engineerstools:ariadne_coal>


] as IItemStack[];

counter = dragonLootPoolCommon1Array.length + 5;

for item in dragonLootPoolCommon1Array  {
	dragonLootPoolCommon1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolUncommon1 = dragonLoot1.addPool("uncommon", 2, 5, 0, 0);
var dragonLootPoolUncommon1Array = [

	<minecraft:iron_nugget>,
	<minecraft:quartz>,
	<minecraft:clay_ball>,
	<immersiveengineering:material:3>,
	<immersiveengineering:metal:23>,
	<immersiveengineering:material:20>,
	<minecraft:wheat>,
	<immersiveengineering:material:22>,
	<immersiveengineering:metal:39>

] as IItemStack[];

counter = dragonLootPoolUncommon1Array.length + 5;

for item in dragonLootPoolUncommon1Array  {
	dragonLootPoolUncommon1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolRare1 = dragonLoot1.addPool("rare", 1, 1, 0, 0);
var dragonLootPoolRare1Array = [

	<minecraft:arrow>,
	<immersiveengineering:metal>,
	<spartanshields:shield_basic_silver>,
	<spartanweaponry:throwing_knife_silver>,
	<spartanweaponry:javelin_silver>,
	<spartanweaponry:lance_silver>,
	<spartanweaponry:longbow_silver>,
	<spartanweaponry:mace_silver>,
	<spartanweaponry:longsword_silver>

] as IItemStack[];

counter = dragonLootPoolRare1Array.length + 5;

for item in dragonLootPoolRare1Array  {
	dragonLootPoolRare1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				HUMAN CHEST TIER 2
//*********************************

var dragonLoot2 = LootTweaker.newTable("letsgo:dragonLoot2");
var dragonLootPoolMain2 = dragonLoot2.addPool("main", 4, 10, 0, 0);

counter = 0;

var dragonLootPoolMain2Array = [

	<immersiveengineering:material>*3,
	<minecraft:arrow>*4,
	<minecraft:paper>*2,
	<immersiveengineering:material:4>*3,
	<minecraft:iron_nugget>*3,
	<minecraft:coal>*2,
	<minecraft:wool>*2,
	<minecraft:leather>,
	<inspirations:dyed_bottle:4>

] as IItemStack[];

counter = dragonLootPoolMain2Array.length + 5;

for item in dragonLootPoolMain2Array  {
	dragonLootPoolMain2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolCommon2 = dragonLoot2.addPool("common", 3, 7, 0, 0);
var dragonLootPoolCommon2Array = [

	<minecraft:paper>,
	<minecraft:wool>,
	<minecraft:leaves>,
	<immersiveengineering:material>,
	<immersiveengineering:treated_wood_slab>,
	<minecraft:brick>,
	<immersiveengineering:material:5>,
	<immersiveengineering:material:20>,
	<minecraft:gunpowder>

] as IItemStack[];

counter = dragonLootPoolCommon2Array.length + 5;

for item in dragonLootPoolCommon2Array  {
	dragonLootPoolCommon2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolUncommon2 = dragonLoot2.addPool("uncommon", 2, 5, 0, 0);
var dragonLootPoolUncommon2Array = [

	<immersiveengineering:metal:22>,
	<minecraft:bone>,
	<immersiveengineering:material:24>,
	<immersiveengineering:bullet:2>.withTag({bullet: "casull"}),
	<immersiveengineering:bullet:2>.withTag({bullet: "silver"}),
	<fossil:relic_scrap>,
	<immersiveengineering:metal:39>,
	<immersiveengineering:material:23>,
	<immersiveengineering:metal:33>

] as IItemStack[];

counter = dragonLootPoolUncommon2Array.length + 5;

for item in dragonLootPoolUncommon2Array  {
	dragonLootPoolUncommon2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolRare2 = dragonLoot2.addPool("rare", 1, 1, 0, 0);
var dragonLootPoolRare2Array = [

	<immersiveengineering:bullet>,
	<immersiveengineering:bullet:2>.withTag({bullet: "silver"}),
	<immersiveengineering:bullet:2>.withTag({bullet: "he"}),
	<immersiveengineering:material:1>,
	<minecraft:leather>,
	<contenttweaker:filterdust>,
	<contenttweaker:filtercarbon>,
	<contenttweaker:filtersulfur>,
	<immersiveengineering:metal:16>

] as IItemStack[];

counter = dragonLootPoolRare2Array.length + 5;

for item in dragonLootPoolRare2Array  {
	dragonLootPoolRare2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				HUMAN CHEST TIER 3
//*********************************

var dragonLoot3 = LootTweaker.newTable("letsgo:dragonLoot3");
var dragonLootPoolMain3 = dragonLoot3.addPool("main", 4, 10, 0, 0);

counter = 0;

var dragonLootPoolMain3Array = [

	<immersiveengineering:material>*3,
	<minecraft:arrow>*4,
	<minecraft:paper>*2,
	<immersiveengineering:material:4>*3,
	<minecraft:iron_nugget>*3,
	<minecraft:coal>*2,
	<minecraft:wool>*2,
	<minecraft:leather>,
	<inspirations:dyed_bottle:4>

] as IItemStack[];

counter = dragonLootPoolMain3Array.length + 5;

for item in dragonLootPoolMain3Array  {
	dragonLootPoolMain3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolCommon3 = dragonLoot3.addPool("common", 3, 7, 0, 0);
var dragonLootPoolCommon3Array = [

	<minecraft:sand>,
	<minecraft:gravel>,
	<minecraft:dye:15>,
	<minecraft:clay_ball>,
	<minecraft:coal>,
	<immersiveengineering:treated_wood>,
	<immersiveengineering:metal:24>,
	<immersiveengineering:metal:28>,
	<immersiveengineering:bullet:2>.withTag({bullet: "casull"})


] as IItemStack[];

counter = dragonLootPoolCommon3Array.length + 5;

for item in dragonLootPoolCommon3Array  {
	dragonLootPoolCommon3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolUncommon3 = dragonLoot3.addPool("uncommon", 2, 5, 0, 0);
var dragonLootPoolUncommon3Array = [

	<immersiveengineering:metal:22>,
	<cyberware:neuropozyne>,
	<immersiveengineering:material:6>,
	<minecraft:rotten_flesh>,
	<immersiveengineering:metal:20>,
	<fossil:biofossil>,
	<immersiveengineering:metal:38>,
	<minecraft:redstone>,
	<minecraft:glowstone_dust>

] as IItemStack[];

counter = dragonLootPoolUncommon3Array.length + 5;

for item in dragonLootPoolUncommon3Array  {
	dragonLootPoolUncommon3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolRare3 = dragonLoot3.addPool("rare", 1, 1, 0, 0);
var dragonLootPoolRare3Array = [

	<secretroomsmod:camouflage_paste>*3,
	<fossil:tar_fossil>*2,
	<spartanshields:shield_basic_steel>,
	<spartanweaponry:throwing_knife_steel>,
	<spartanweaponry:javelin_steel>,
	<spartanweaponry:lance_steel>,
	<spartanweaponry:longbow_steel>,
	<spartanweaponry:mace_steel>,
	<spartanweaponry:longsword_steel>

] as IItemStack[];

counter = dragonLootPoolRare3Array.length + 5;

for item in dragonLootPoolRare3Array  {
	dragonLootPoolRare3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				HUMAN CHEST TIER 4
//*********************************

var dragonLoot4 = LootTweaker.newTable("letsgo:dragonLoot4");
var dragonLootPoolMain4 = dragonLoot4.addPool("main", 4, 10, 0, 0);

counter = 0;

var dragonLootPoolMain4Array = [

	<immersiveengineering:material>*3,
	<minecraft:arrow>*4,
	<minecraft:paper>*2,
	<immersiveengineering:material:4>*3,
	<minecraft:iron_nugget>*3,
	<minecraft:coal>*2,
	<minecraft:wool>*2,
	<minecraft:leather>,
	<inspirations:dyed_bottle:4>

] as IItemStack[];

counter = dragonLootPoolMain4Array.length + 5;

for item in dragonLootPoolMain4Array  {
	dragonLootPoolMain4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolCommon4 = dragonLoot4.addPool("common", 3, 7, 0, 0);
var dragonLootPoolCommon4Array = [

	<immersiveengineering:metal:24>,
	<immersiveengineering:metal:28>,
	<immersiveengineering:material>,
	<immersiveengineering:treated_wood>,
	<immersiveengineering:bullet:2>.withTag({bullet: "flare"}),
	<randomthings:beans>,
	<rewired:meat_cooked>,
	<immersiveengineering:metal:26>,
	<immersiveengineering:bullet:2>.withTag({bullet: "buckshot"})

] as IItemStack[];

counter = dragonLootPoolCommon4Array.length + 5;

for item in dragonLootPoolCommon4Array  {
	dragonLootPoolCommon4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolUncommon4 = dragonLoot4.addPool("uncommon", 2, 5, 0, 0);
var dragonLootPoolUncommon4Array = [

	<immersiveengineering:metal:20>,
	<cyberware:neuropozyne>,
	<immersiveengineering:bullet:2>.withTag({bullet: "zettaindustries:hook_bullet"}),
	<immersiveengineering:material:2>,
	<rewired:powerbar>,
	<immersiveintelligence:material_wire>,
	<rewired:energydrink>,
	<mod_lavacow:holy_grenade>,
	<immersiveintelligence:material:2>

] as IItemStack[];

counter = dragonLootPoolUncommon4Array.length + 5;

for item in dragonLootPoolUncommon4Array  {
	dragonLootPoolUncommon4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolRare4 = dragonLoot4.addPool("rare", 1, 1, 0, 0);
var dragonLootPoolRare4Array = [

	<immersiveengineering:metal:26>,
	<immersiveengineering:bullet:2>.withTag({bullet: "dragonsbreath"}),
	<ebwizardry:firebomb>,
	<ebwizardry:poison_bomb>,
	<cyclicmagic:dynamite_safe>,
	<immersiveengineering:material:27>,
	<cyclicmagic:ender_tnt_4>,
	<fossil:bio_goo>,
	<immersiveintelligence:material:12>

] as IItemStack[];

counter = dragonLootPoolRare4Array.length + 5;

for item in dragonLootPoolRare4Array  {
	dragonLootPoolRare4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				HUMAN CHEST TIER 5
//*********************************

var dragonLoot5 = LootTweaker.newTable("letsgo:dragonLoot5");
var dragonLootPoolMain5 = dragonLoot5.addPool("main", 4, 10, 0, 0);

counter = 0;

var dragonLootPoolMain5Array = [

	<immersiveengineering:material>*3,
	<minecraft:arrow>*4,
	<minecraft:paper>*2,
	<immersiveengineering:material:4>*3,
	<minecraft:iron_nugget>*3,
	<minecraft:coal>*2,
	<minecraft:wool>*2,
	<minecraft:leather>,
	<inspirations:dyed_bottle:4>

] as IItemStack[];

counter = dragonLootPoolMain5Array.length + 5;

for item in dragonLootPoolMain5Array  {
	dragonLootPoolMain5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolCommon5 = dragonLoot5.addPool("common", 3, 7, 0, 0);
var dragonLootPoolCommon5Array = [

	<immersiveengineering:metal:31>,
	<immersiveintelligence:material:2>,
	<immersiveengineering:material:26>,
	<forge:bucketfilled>.withTag({FluidName: "sulfuric_acid", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "hydrofluoric_acid", Amount: 1000}),
	<immersiveengineering:metal:38>,
	<immersiveintelligence:material>,
	<zettaindustries:charcoalblock>,
	<zettaindustries:sulfurblock>

] as IItemStack[];

counter = dragonLootPoolCommon5Array.length + 5;

for item in dragonLootPoolCommon5Array  {
	dragonLootPoolCommon5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolUncommon5 = dragonLoot5.addPool("uncommon", 2, 5, 0, 0);
var dragonLootPoolUncommon5Array = [

	<immersive_energy:metal:4>,
	<forge:bucketfilled>.withTag({FluidName: "etching_acid", Amount: 1000}),
	<immersiveintelligence:material:19>,
	<immersiveintelligence:material:3>,
	<immersive_energy:material>,
	<immersiveintelligence:material_plate:3>,
	<immersiveintelligence:material:4>,
	<forge:bucketfilled>.withTag({FluidName: "nitric_acid", Amount: 1000}),
	<immersiveintelligence:material_plate>

] as IItemStack[];

counter = dragonLootPoolUncommon5Array.length + 5;

for item in dragonLootPoolUncommon5Array  {
	dragonLootPoolUncommon5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolRare5 = dragonLoot5.addPool("rare", 1, 1, 0, 0);
var dragonLootPoolRare5Array = [

	<immersiveintelligence:material_nugget:2>,
	<immersiveengineering:metal:27>,
	<immersiveintelligence:material:1>,
	<immersiveintelligence:material:18>,
	<fossil:amber>,
	<mutantbeasts:chemical_x>,
	<immersiveintelligence:material:7>,
	<immersiveengineering:material:21>,
	<immersiveengineering:metal:25>

] as IItemStack[];

counter = dragonLootPoolRare5Array.length + 5;

for item in dragonLootPoolRare5Array  {
	dragonLootPoolRare5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}
