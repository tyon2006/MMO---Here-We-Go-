import crafttweaker.item.IItemStack;
import mods.arcanearchives.GCT;

print("--- loading gemcuttingtable.zs ---");

###Rename Gemcutting Table to better reflect broader usage###
<arcanearchives:gemcutters_table>.displayName = "Artisan Arcane Artificer's Table";

###Adds increased-efficiency recipes for commonly-used GRAYCE items
mods.arcanearchives.GCT.addRecipe("gc book", 
	<minecraft:book>*2, 
	[<minecraft:leather>, <minecraft:paper>*6]);
	
mods.arcanearchives.GCT.addRecipe("gc empty scroll", 
	<ebwizardry:blank_scroll>*2, 
	[<minecraft:string>, <minecraft:paper>*2]);

mods.arcanearchives.GCT.addRecipe("gc mundane amulet", 
	<thaumcraft:baubles>, 
	[<minecraft:string>*3, <ore:plateBrass>]);

mods.arcanearchives.GCT.addRecipe("gc mundane ring", 
	<thaumcraft:baubles:1>, 
	[<thaumcraft:nugget:8>*7]);

mods.arcanearchives.GCT.addRecipe("gc mundane belt", 
	<thaumcraft:baubles:2>, 
	[<ore:leather>*3, <ore:plateBrass>]);
	
mods.arcanearchives.GCT.addRecipe("gc fancy ring", 
	<thaumcraft:baubles:5>, 
	[<thaumcraft:baubles:1>, <ebwizardry:magic_crystal>]);

###Adds recipes for astral gems
mods.arcanearchives.GCT.addRecipe("gc astral diamond", 
	<ebwizardry:astral_diamond>, 
	[<ebwizardry:grand_crystal>]);

print("--- gemcuttintgtable.zs initialized ---");