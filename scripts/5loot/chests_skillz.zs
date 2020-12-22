import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IItemStack;



//*********************************
//				HUMAN CHEST TIER 1
//*********************************

var humanLoot1 = LootTweaker.newTable("letsgo:humanLoot1");
var humanLootPoolMain1 = humanLoot1.addPool("main", 4, 10, 0, 0);

var counter = 0;

var humanLootPoolMain1Array = [

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

counter = humanLootPoolMain1Array.length + 5;

for item in humanLootPoolMain1Array  {
	humanLootPoolMain1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolCommon1 = humanLoot1.addPool("common", 3, 7, 0, 0);
var humanLootPoolCommon1Array = [

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

counter = humanLootPoolCommon1Array.length + 5;

for item in humanLootPoolCommon1Array  {
	humanLootPoolCommon1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolUncommon1 = humanLoot1.addPool("uncommon", 2, 5, 0, 0);
var humanLootPoolUncommon1Array = [

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

counter = humanLootPoolUncommon1Array.length + 5;

for item in humanLootPoolUncommon1Array  {
	humanLootPoolUncommon1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolRare1 = humanLoot1.addPool("rare", 1, 1, 0, 0);
var humanLootPoolRare1Array = [

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

counter = humanLootPoolRare1Array.length + 5;

for item in humanLootPoolRare1Array  {
	humanLootPoolRare1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				HUMAN CHEST TIER 2
//*********************************

var humanLoot2 = LootTweaker.newTable("letsgo:humanLoot2");
var humanLootPoolMain2 = humanLoot2.addPool("main", 4, 10, 0, 0);

counter = 0;

var humanLootPoolMain2Array = [

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

counter = humanLootPoolMain2Array.length + 5;

for item in humanLootPoolMain2Array  {
	humanLootPoolMain2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolCommon2 = humanLoot2.addPool("common", 3, 7, 0, 0);
var humanLootPoolCommon2Array = [

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

counter = humanLootPoolCommon2Array.length + 5;

for item in humanLootPoolCommon2Array  {
	humanLootPoolCommon2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolUncommon2 = humanLoot2.addPool("uncommon", 2, 5, 0, 0);
var humanLootPoolUncommon2Array = [

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

counter = humanLootPoolUncommon2Array.length + 5;

for item in humanLootPoolUncommon2Array  {
	humanLootPoolUncommon2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolRare2 = humanLoot2.addPool("rare", 1, 1, 0, 0);
var humanLootPoolRare2Array = [

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

counter = humanLootPoolRare2Array.length + 5;

for item in humanLootPoolRare2Array  {
	humanLootPoolRare2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				HUMAN CHEST TIER 3
//*********************************

var humanLoot3 = LootTweaker.newTable("letsgo:humanLoot3");
var humanLootPoolMain3 = humanLoot3.addPool("main", 4, 10, 0, 0);

counter = 0;

var humanLootPoolMain3Array = [

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

counter = humanLootPoolMain3Array.length + 5;

for item in humanLootPoolMain3Array  {
	humanLootPoolMain3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolCommon3 = humanLoot3.addPool("common", 3, 7, 0, 0);
var humanLootPoolCommon3Array = [

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

counter = humanLootPoolCommon3Array.length + 5;

for item in humanLootPoolCommon3Array  {
	humanLootPoolCommon3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolUncommon3 = humanLoot3.addPool("uncommon", 2, 5, 0, 0);
var humanLootPoolUncommon3Array = [

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

counter = humanLootPoolUncommon3Array.length + 5;

for item in humanLootPoolUncommon3Array  {
	humanLootPoolUncommon3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolRare3 = humanLoot3.addPool("rare", 1, 1, 0, 0);
var humanLootPoolRare3Array = [

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

counter = humanLootPoolRare3Array.length + 5;

for item in humanLootPoolRare3Array  {
	humanLootPoolRare3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				HUMAN CHEST TIER 4
//*********************************

var humanLoot4 = LootTweaker.newTable("letsgo:humanLoot4");
var humanLootPoolMain4 = humanLoot4.addPool("main", 4, 10, 0, 0);

counter = 0;

var humanLootPoolMain4Array = [

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

counter = humanLootPoolMain4Array.length + 5;

for item in humanLootPoolMain4Array  {
	humanLootPoolMain4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolCommon4 = humanLoot4.addPool("common", 3, 7, 0, 0);
var humanLootPoolCommon4Array = [

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

counter = humanLootPoolCommon4Array.length + 5;

for item in humanLootPoolCommon4Array  {
	humanLootPoolCommon4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolUncommon4 = humanLoot4.addPool("uncommon", 2, 5, 0, 0);
var humanLootPoolUncommon4Array = [

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

counter = humanLootPoolUncommon4Array.length + 5;

for item in humanLootPoolUncommon4Array  {
	humanLootPoolUncommon4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolRare4 = humanLoot4.addPool("rare", 1, 1, 0, 0);
var humanLootPoolRare4Array = [

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

counter = humanLootPoolRare4Array.length + 5;

for item in humanLootPoolRare4Array  {
	humanLootPoolRare4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				HUMAN CHEST TIER 5
//*********************************

var humanLoot5 = LootTweaker.newTable("letsgo:humanLoot5");
var humanLootPoolMain5 = humanLoot5.addPool("main", 4, 10, 0, 0);

counter = 0;

var humanLootPoolMain5Array = [

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

counter = humanLootPoolMain5Array.length + 5;

for item in humanLootPoolMain5Array  {
	humanLootPoolMain5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolCommon5 = humanLoot5.addPool("common", 3, 7, 0, 0);
var humanLootPoolCommon5Array = [

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

counter = humanLootPoolCommon5Array.length + 5;

for item in humanLootPoolCommon5Array  {
	humanLootPoolCommon5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolUncommon5 = humanLoot5.addPool("uncommon", 2, 5, 0, 0);
var humanLootPoolUncommon5Array = [

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

counter = humanLootPoolUncommon5Array.length + 5;

for item in humanLootPoolUncommon5Array  {
	humanLootPoolUncommon5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var humanLootPoolRare5 = humanLoot5.addPool("rare", 1, 1, 0, 0);
var humanLootPoolRare5Array = [

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

counter = humanLootPoolRare5Array.length + 5;

for item in humanLootPoolRare5Array  {
	humanLootPoolRare5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}
