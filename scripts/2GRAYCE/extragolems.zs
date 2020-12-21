import crafttweaker.item.IItemStack;

print("--- loading extragolems.zs ---");

###Integrate the golem spell item###
<golems:golem_paper>.displayName = "Scroll of Animate Golem";
recipes.remove(<golems:golem_paper>);
mods.arcanearchives.GCT.addRecipe("gc golem scroll", 
	<golems:golem_paper>, 
	[<ebwizardry:blank_scroll>, <ore:dyeBlack>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "imperium"}]})]);

###Integrate the golem head block###

###Integrate the golem book item###

print("--- extragolems.zs initialized ---");