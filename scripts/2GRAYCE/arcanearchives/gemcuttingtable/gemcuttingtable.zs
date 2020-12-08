import crafttweaker.item.IItemStack;
import mods.arcanearchives.GCT;

print("--- loading gemcuttingtable.zs ---");

mods.arcanearchives.GCT.addRecipe("book", 
	<minecraft:book>*2, 
	[<minecraft:leather>, <minecraft:paper>*6]);
	
mods.arcanearchives.GCT.addRecipe("emptyscroll", 
	<ebwizardry:blank_scroll>*2, 
	[<minecraft:string>, <minecraft:paper>*2]);

mods.arcanearchives.GCT.addRecipe("mundaneamulet", 
	<thaumcraft:baubles>, 
	[<minecraft:string>*3, <ore:plateBrass>]);

mods.arcanearchives.GCT.addRecipe("mundanering", 
	<thaumcraft:baubles:1>, 
	[<thaumcraft:nugget:8>*9]);

mods.arcanearchives.GCT.addRecipe("mundanebelt", 
	<thaumcraft:baubles:2>, 
	[<ore:leather>*3, <ore:plateBrass>]);
	
mods.arcanearchives.GCT.addRecipe("fancyring", 
	<thaumcraft:baubles:5>, 
	[<thaumcraft:baubles:1>, <ebwizardry:magic_crystal>]);

print("--- gemcuttintgtable.zs initialized ---");