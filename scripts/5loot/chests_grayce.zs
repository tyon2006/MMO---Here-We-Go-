import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IItemStack;

//*********************************
//				DRAGON CHEST TIER 1
//*********************************

var dragonLoot1 = LootTweaker.newTable("letsgo:dragonLoot1");
var dragonLootPoolMain1 = dragonLoot1.addPool("main", 4, 10, 0, 0);

var counter = 0;

var dragonLootPoolMain1Array = [

	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*3,
	<minecraft:clay_ball>*2,
	<immersiveintelligence:material:19>*2,
	<thaumcraft:nugget:10>

] as IItemStack[];

counter = dragonLootPoolMain1Array.length + 5;

for item in dragonLootPoolMain1Array  {
	dragonLootPoolMain1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolCommon1 = dragonLoot1.addPool("common", 3, 7, 0, 0);
var dragonLootPoolCommon1Array = [

	<thaumcraft:nugget:9>,
	<ebwizardry:crystal_shard>,
	<minecraft:string>,
	<minecraft:paper>,
	<minecraft:dye>,
	<minecraft:leather>,
	<thaumcraft:tallow>

] as IItemStack[];

counter = dragonLootPoolCommon1Array.length + 5;

for item in dragonLootPoolCommon1Array  {
	dragonLootPoolCommon1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolUncommon1 = dragonLoot1.addPool("uncommon", 2, 5, 0, 0);
var dragonLootPoolUncommon1Array = [

	<minecraft:dye:4>,
	<minecraft:quartz>,
	<minecraft:clay_ball>,
	<thaumcraft:brain>,
	<arcanearchives:radiant_dust>,
	<minecraft:feather>,
	<minecraft:experience_bottle>,
	<thaumcraft:candle_white>,
	<thaumcraft:salis_mundus>

] as IItemStack[];

counter = dragonLootPoolUncommon1Array.length + 5;

for item in dragonLootPoolUncommon1Array  {
	dragonLootPoolUncommon1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolRare1 = dragonLoot1.addPool("rare", 1, 1, 0, 0);
var dragonLootPoolRare1Array = [

	<arcanearchives:quartz_sliver>,
	<spartanweaponry:rapier_silver>,
	<spartanweaponry:katana_silver>,
	<spartanweaponry:saber_silver>,
	<spartanweaponry:halberd_silver>,
	<spartanweaponry:glaive_silver>,
	<ebwizardry:magic_wand>,
	<apotheosis:fishing_rod_book>,
	<apotheosis:digger_book>

] as IItemStack[];

counter = dragonLootPoolRare1Array.length + 5;

for item in dragonLootPoolRare1Array  {
	dragonLootPoolRare1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				DRAGON CHEST TIER 2
//*********************************

var dragonLoot2 = LootTweaker.newTable("letsgo:dragonLoot2");
var dragonLootPoolMain2 = dragonLoot2.addPool("main", 4, 10, 0, 0);

counter = 0;

var dragonLootPoolMain2Array = [

	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*3,
	<minecraft:clay_ball>*2,
	<immersiveintelligence:material:19>*2,
	<thaumcraft:nugget:10>

] as IItemStack[];

counter = dragonLootPoolMain2Array.length + 5;

for item in dragonLootPoolMain2Array  {
	dragonLootPoolMain2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolCommon2 = dragonLoot2.addPool("common", 3, 7, 0, 0);
var dragonLootPoolCommon2Array = [

	<thaumcraft:nugget:8>,
	<thaumcraft:nugget:5>,
	<chineseworkshop:material:2>,
	<chineseworkshop:material>,
	<ebwizardry:blank_scroll>,
	<thaumcraft:fabric>,
	<thaumcraft:phial>,
	<thaumcraft:mirrored_glass>,
	<ebwizardry:magic_crystal>

] as IItemStack[];

counter = dragonLootPoolCommon2Array.length + 5;

for item in dragonLootPoolCommon2Array  {
	dragonLootPoolCommon2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolUncommon2 = dragonLoot2.addPool("uncommon", 2, 5, 0, 0);
var dragonLootPoolUncommon2Array = [

	<thaumcraft:nugget:6>,
	<iceandfire:manuscript>,
	<thaumcraft:vishroom>,
	<thaumcraft:cinderpearl>,
	<thaumcraft:shimmerleaf>,
	<thaumcraft:nitor_yellow>,
	<thaumcraft:plate>,
	<wards:enchanted_paper>,
	<thaumcraft:curio:1>

] as IItemStack[];

counter = dragonLootPoolUncommon2Array.length + 5;

for item in dragonLootPoolUncommon2Array  {
	dragonLootPoolUncommon2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolRare2 = dragonLoot2.addPool("rare", 1, 1, 0, 0);
var dragonLootPoolRare2Array = [

	<ebwizardry:identification_scroll>,
	<ebwizardry:duration_upgrade>,
	<ebwizardry:cooldown_upgrade>,
	<ebwizardry:storage_upgrade>,
	<ebwizardry:range_upgrade>,
	<ebwizardry:blast_upgrade>,
	<ebwizardry:attunement_upgrade>,
	<apotheosis:armor_feet_book>,
	<apotheosis:null_book>

] as IItemStack[];

counter = dragonLootPoolRare2Array.length + 5;

for item in dragonLootPoolRare2Array  {
	dragonLootPoolRare2.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				DRAGON CHEST TIER 3
//*********************************

var dragonLoot3 = LootTweaker.newTable("letsgo:dragonLoot3");
var dragonLootPoolMain3 = dragonLoot3.addPool("main", 4, 10, 0, 0);

counter = 0;

var dragonLootPoolMain3Array = [

	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*3,
	<minecraft:clay_ball>*2,
	<immersiveintelligence:material:19>*2,
	<thaumcraft:nugget:10>

] as IItemStack[];

counter = dragonLootPoolMain3Array.length + 5;

for item in dragonLootPoolMain3Array  {
	dragonLootPoolMain3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolCommon3 = dragonLoot3.addPool("common", 3, 7, 0, 0);
var dragonLootPoolCommon3Array = [

	<thaumcraft:triple_meat_treat>,
	<thaumcraft:quicksilver>,
	<thaumcraft:amber>,
	<minecraft:ender_pearl>,
	<thaumcraft:ingot:2>,
	<thaumcraft:ingot>,
	<thaumcraft:plate:2>,
	<thaumcraft:vis_resonator>,
	<thaumcraft:mechanism_simple>

] as IItemStack[];

counter = dragonLootPoolCommon3Array.length + 5;

for item in dragonLootPoolCommon3Array  {
	dragonLootPoolCommon3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolUncommon3 = dragonLoot3.addPool("uncommon", 2, 5, 0, 0);
var dragonLootPoolUncommon3Array = [

	<ebwizardry:spectral_dust:1>,
	<ebwizardry:spectral_dust:2>,
	<ebwizardry:spectral_dust:3>,
	<ebwizardry:spectral_dust:5>,
	<ebwizardry:spectral_dust:6>,
	<ebwizardry:spectral_dust:7>,
	<ebwizardry:spectral_dust:4>,
	<thaumcraft:void_seed>,
	<thaumcraft:curio>

] as IItemStack[];

counter = dragonLootPoolUncommon3Array.length + 5;

for item in dragonLootPoolUncommon3Array  {
	dragonLootPoolUncommon3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolRare3 = dragonLoot3.addPool("rare", 1, 1, 0, 0);
var dragonLootPoolRare3Array = [

	<spartanweaponryarcana:katana_thaumium>,
	<spartanweaponryarcana:saber_thaumium>,
	<spartanweaponryarcana:halberd_thaumium>,
	<spartanweaponryarcana:glaive_thaumium>,
	<spartanweaponryarcana:rapier_thaumium>,
	<thaumcraft:alumentum>,
	<randomthings:weatheregg>,
	<apotheosis:scrap_tome>,
	<apotheosis:weapon_book>

] as IItemStack[];

counter = dragonLootPoolRare3Array.length + 5;

for item in dragonLootPoolRare3Array  {
	dragonLootPoolRare3.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				DRAGON CHEST TIER 4
//*********************************

var dragonLoot4 = LootTweaker.newTable("letsgo:dragonLoot4");
var dragonLootPoolMain4 = dragonLoot4.addPool("main", 4, 10, 0, 0);

counter = 0;

var dragonLootPoolMain4Array = [

	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*3,
	<minecraft:clay_ball>*2,
	<immersiveintelligence:material:19>*2,
	<thaumcraft:nugget:10>

] as IItemStack[];

counter = dragonLootPoolMain4Array.length + 5;

for item in dragonLootPoolMain4Array  {
	dragonLootPoolMain4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolCommon4 = dragonLoot4.addPool("common", 3, 7, 0, 0);
var dragonLootPoolCommon4Array = [

	<thaumcraft:nugget:7>,
	<iceandfire:troll_leather_frost>,
	<iceandfire:troll_leather_forest>,
	<thaumcraft:morphic_resonator>,
	<thaumcraft:plate:3>,
	<iceandfire:fire_stew>,
	<iceandfire:frost_stew>,
	<thaumadditions:zeith_fur>,
	<thaumcraft:curio:6>

] as IItemStack[];

counter = dragonLootPoolCommon4Array.length + 5;

for item in dragonLootPoolCommon4Array  {
	dragonLootPoolCommon4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolUncommon4 = dragonLoot4.addPool("uncommon", 2, 5, 0, 0);
var dragonLootPoolUncommon4Array = [

	<immersiveengineering:metal:3>,
	<betteranimalsplus:wolf_pelt_timber>,
	<iceandfire:dragon_meal>,
	<iceandfire:troll_leather_mountain>,
	<iceandfire:shiny_scales>,
	<iceandfire:chain_sticky>,
	<biomesoplenty:double_plant:2>,
	<thaumcraft:curio:4>,
	<thaumcraft:curio:2>

] as IItemStack[];

counter = dragonLootPoolUncommon4Array.length + 5;

for item in dragonLootPoolUncommon4Array  {
	dragonLootPoolUncommon4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolRare4 = dragonLoot4.addPool("rare", 1, 1, 0, 0);
var dragonLootPoolRare4Array = [

	<thaumcraft:alumentum>,
	<ebwizardry:resplendent_thread>,
	<ebwizardry:crystal_silver_plating>,
	<ebwizardry:ethereal_crystalweave>,
	<minecraft:chorus_fruit>,
	<randomthings:weatheregg:1>,
	<apotheosis:armor_legs_book>,
	<apotheosis:armor_head_book>,
	<aether_legacy:cold_parachute>

] as IItemStack[];

counter = dragonLootPoolRare4Array.length + 5;

for item in dragonLootPoolRare4Array  {
	dragonLootPoolRare4.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

//*********************************
//				DRAGON CHEST TIER 5
//*********************************

var dragonLoot5 = LootTweaker.newTable("letsgo:dragonLoot5");
var dragonLootPoolMain5 = dragonLoot5.addPool("main", 4, 10, 0, 0);

counter = 0;

var dragonLootPoolMain5Array = [

	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*3,
	<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*3,
	<minecraft:clay_ball>*2,
	<immersiveintelligence:material:19>*2,
	<thaumcraft:nugget:10>

] as IItemStack[];

counter = dragonLootPoolMain5Array.length + 5;

for item in dragonLootPoolMain5Array  {
	dragonLootPoolMain5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolCommon5 = dragonLoot5.addPool("common", 3, 7, 0, 0);
var dragonLootPoolCommon5Array = [

	<mod_lavacow:ectoplasm>,
	<iceandfire:fire_lily>,
	<iceandfire:frost_lily>,
	<thaumcraft:ingot:1>,
	<thaumcraft:sanity_soap>,
	<thaumadditions:mithrillium_nugget>,
	<thaumcraft:pech_wand>,
	<thaumicaugmentation:research_notes>,
	<thaumcraft:curio:3>

] as IItemStack[];

counter = dragonLootPoolCommon5Array.length + 5;

for item in dragonLootPoolCommon5Array  {
	dragonLootPoolCommon5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolUncommon5 = dragonLoot5.addPool("uncommon", 2, 5, 0, 0);
var dragonLootPoolUncommon5Array = [

	<midnight:dark_pearl>,
	<iceandfire:fire_lily>,
	<iceandfire:frost_lily>,
	<midnight:tendrilweed>,
	<midnight:dragon_nest>,
	<aether:burrukai_pelt>,
	<aether:taegore_hide>,
	<minecraft:dragon_breath>,
	<thaumcraft:curio:5>

] as IItemStack[];

counter = dragonLootPoolUncommon5Array.length + 5;

for item in dragonLootPoolUncommon5Array  {
	dragonLootPoolUncommon5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var dragonLootPoolRare5 = dragonLoot5.addPool("rare", 1, 1, 0, 0);
var dragonLootPoolRare5Array = [

	<ebwizardry:grand_crystal>,
	<iceandfire:frost_stew>,
	<iceandfire:fire_stew>,
	<ebwizardry:melee_upgrade>,
	<randomthings:weatheregg:2>,
	<minecraft:record_mellohi>,
	<apotheosis:armor_chest_book>,
	<apotheosis:bow_book>,
	<aether_legacy:golden_parachute>

] as IItemStack[];

counter = dragonLootPoolRare5Array.length + 5;

for item in dragonLootPoolRare5Array  {
	dragonLootPoolRare5.addItemEntry(item, counter, 1);
	counter = counter - 1;
}
