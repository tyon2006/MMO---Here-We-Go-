import mods.immersiveengineering.Blueprint;
import crafttweaker.item.IItemStack;

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