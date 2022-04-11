import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IItemStack;

//*********************************
//				flesh CHEST TIER 1
//*********************************

var fleshLoot1 = LootTweaker.newTable("letsgo:fleshLoot1");
var fleshLootPoolMain1 = fleshLoot1.addPool("main", 2, 7, 0, 0);

var counter = 0;

var fleshLootPoolMain1Array = [

	<minecraft:slime_ball>,
	<betternether:nether_reed>,
	<betternether:bone_mushroom>,
	<mod_lavacow:cordy_shroom>,
	<grimoireofgaia:food_nether_wart>,
	<mod_lavacow:bloodtooth_shroom>,
	<mod_lavacow:foul_bristle>,
	<mod_lavacow:silky_sludge>,
	<minecraft:spider_eye>,
	<betternether:black_apple>,
	<betternether:cincinnasite>,
	<biomesoplenty:fleshchunk>,
	<minecraft:nether_wart>,
	<minecraft:rotten_flesh>,
	<netherex:wither_dust>,
	<minecraft:dye:15>

] as IItemStack[];

counter = fleshLootPoolMain1Array.length + 5;

for item in fleshLootPoolMain1Array  {
	fleshLootPoolMain1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var fleshLootPoolCommon1 = fleshLoot1.addPool("common", 2, 7, 0, 0);
var fleshLootPoolCommon1Array = [

	<minecraft:bone>,
	<iceandfire:hydra_skull>,
	<thaumadditions:blue_bone>,
	<netherex:blazed_wither_bone>,
	<netherex:frosted_wither_bone>,
	<mod_lavacow:crabcake>,
	<mod_lavacow:plagued_porkchop>,
	<rustic:blood_orchid>,
	<rats:contaminated_food>,
	<mod_lavacow:sharptooth>,
	<inspirations:materials:7>,
	<iceandfire:witherbone>,
	<iceandfire:wither_shard>,
	<iceandfire:dragonbone>,
	<cyberware:body_part:7>,
	<minecraft:fermented_spider_eye>,
	<minecraft:skull>

] as IItemStack[];

counter = fleshLootPoolCommon1Array.length + 5;

for item in fleshLootPoolCommon1Array  {
	fleshLootPoolCommon1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var fleshLootPoolUncommon1 = fleshLoot1.addPool("uncommon", 1, 5, 0, 0);
var fleshLootPoolUncommon1Array = [

	<mod_lavacow:piranha>,
	<mod_lavacow:cheirolepis>,
	<mod_lavacow:meatball>,
	<mod_lavacow:bonestew>,
	<mod_lavacow:parasite_item:2>,
	<netherex:black_salamander_hide>,
	<mod_lavacow:pigboarhide>,
	<mod_lavacow:ectoplasm>,
	<minecraft:skull:2>,
	<mod_lavacow:canerottenmeat>,
	<mod_lavacow:mousse>,
	<mod_lavacow:canebeef>,
	<mod_lavacow:canepork>,
	<betternether:eye_seed>,
	<mod_lavacow:parasite_item>,
	<mod_lavacow:parasite_item:1>,
	<netherex:orange_salamander_hide>,
	<mod_lavacow:intestine>


] as IItemStack[];

counter = fleshLootPoolUncommon1Array.length + 5;

for item in fleshLootPoolUncommon1Array  {
	fleshLootPoolUncommon1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}

var fleshLootPoolRare1 = fleshLoot1.addPool("rare", 1, 1, 0, 0);
var fleshLootPoolRare1Array = [

	<iceandfire:ice_dragon_flesh>,
	<mod_lavacow:moltenbeef>,
	<betternether:stalagnate_bowl_apple>,
	<mod_lavacow:tooth_dagger>,
	<netherex:coolmar_spider_fang>,
	<mod_lavacow:scythe_claw>,
	<minecraft:skull:1>,
	<forge:bucketfilled>.withTag({FluidName: "sulfurousacid", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "blood", Amount: 1000}),
	<mod_lavacow:undyingheart>,
	<iceandfire:fire_dragon_flesh>,
	<betternether:stalagnate_bowl>,
	<betternether:stalagnate_bowl_mushroom>,
	<mod_lavacow:netherstew>,
	<betternether:stalagnate_bowl_wart>,
	<minecraft:ender_eye>


] as IItemStack[];

counter = fleshLootPoolRare1Array.length + 5;

for item in fleshLootPoolRare1Array  {
	fleshLootPoolRare1.addItemEntry(item, counter, 1);
	counter = counter - 1;
}