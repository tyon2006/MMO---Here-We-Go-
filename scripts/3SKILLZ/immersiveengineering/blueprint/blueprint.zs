import mods.immersiveengineering.Blueprint;
import crafttweaker.item.IItemStack;

//Filters

mods.immersiveengineering.Blueprint.addRecipe("Filters", <contenttweaker:filterdust>,
	[<immersiveengineering:material>, <immersiveengineering:material>, <ore:paper>, <iceandfire:chain_link>, <iceandfire:chain_link>]);
mods.immersiveengineering.Blueprint.addRecipe("Filters", <contenttweaker:filtercarbon>,
	[<immersiveengineering:material>, <immersiveengineering:material>, <ore:treeLeaves>, <iceandfire:chain_link>, <iceandfire:chain_link>]);
mods.immersiveengineering.Blueprint.addRecipe("Filters", <contenttweaker:filtersulfur>,
	[<immersiveengineering:material>, <immersiveengineering:material>, <ore:wool>, <iceandfire:chain_link>, <iceandfire:chain_link>]);
mods.immersiveengineering.Blueprint.addRecipe("Filters", <contenttweaker:filtercharcoal>,
	[<immersiveengineering:material>, <immersiveengineering:material>, <ore:charcoal>, <iceandfire:chain_link>, <iceandfire:chain_link>]);
	
recipes.addShaped("BlueprintFillers", 
	<immersiveengineering:blueprint>.withTag({blueprint: "Filters"}), 
	[[<ore:wool>, <ore:treeLeaves>,<ore:charcoal>], [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>], [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

//Dive Suit

mods.immersiveengineering.Blueprint.addRecipe("Dive Suit", <shipwrecks_winslow:diving_helmet>,
	[<minecraft:leather_helmet>, <immersiveengineering:metal:30>, <ore:slimeball>, <ore:paneGlass>, <immersiveengineering:material:8>]);
mods.immersiveengineering.Blueprint.addRecipe("Dive Suit", <shipwrecks_winslow:diving_chest>,
	[<minecraft:leather_chestplate>, <immersiveengineering:metal:30>, <ore:slimeball>, <minecraft:bucket>, <minecraft:bucket>]);
mods.immersiveengineering.Blueprint.addRecipe("Dive Suit", <shipwrecks_winslow:diving_legs>,
	[<minecraft:leather_leggings>, <immersiveengineering:metal:30>, <immersiveengineering:metal:30>, <ore:slimeball>]);
mods.immersiveengineering.Blueprint.addRecipe("Dive Suit", <shipwrecks_winslow:diving_boots>,
	[<minecraft:leather_boots>, <immersiveengineering:metal:30>, <immersiveengineering:metal:30>, <ore:slimeball>]);
	
recipes.addShaped("BlueprintDiveSuit", 
	<immersiveengineering:blueprint>.withTag({blueprint: "Dive Suit"}), 
	[[<ore:wool>, <ore:treeLeaves>,<ore:charcoal>], [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>], [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);