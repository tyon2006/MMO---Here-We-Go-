import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import mods.fossils.recipes;

mods.fossils.recipes.addAnalyzerOutput(<thaumcraft:brain>, <contenttweaker:dna_bodypart_eyes>, 2.5);
mods.fossils.recipes.addCultivateRecipe(<contenttweaker:dna_bodypart_eyes>,<cyberware:body_part:0>);
mods.fossils.recipes.addAnalyzerOutput(<thaumcraft:brain>, <cyberware:body_part:1>, 2.5);
mods.fossils.recipes.addCultivateRecipe(<contenttweaker:dna_bodypart_brain>,<cyberware:body_part:1>);

mods.fossils.recipes.addAnalyzerOutput(<minecraft:rotten_flesh>, <contenttweaker:dna_bodypart_muscle>, 2.5);
mods.fossils.recipes.addCultivateRecipe(<contenttweaker:dna_bodypart_muscle>,<cyberware:body_part:6>);
mods.fossils.recipes.addAnalyzerOutput(<minecraft:rotten_flesh>, <contenttweaker:dna_bodypart_skin>, 2.5);
mods.fossils.recipes.addCultivateRecipe(<contenttweaker:dna_bodypart_skin>,<cyberware:body_part:5>);

mods.fossils.recipes.addAnalyzerOutput(<minecraft:bone>, <contenttweaker:dna_bodypart_bones>, 2);
mods.fossils.recipes.addCultivateRecipe(<contenttweaker:dna_bodypart_bones>,<cyberware:body_part:7>);
mods.fossils.recipes.addAnalyzerOutput(<minecraft:bone>, <contenttweaker:dna_bodypart_legleft>, 2);
mods.fossils.recipes.addCultivateRecipe(<contenttweaker:dna_bodypart_legleft>,<cyberware:body_part:6>);
mods.fossils.recipes.addAnalyzerOutput(<minecraft:bone>, <contenttweaker:dna_bodypart_legright>, 2);
mods.fossils.recipes.addCultivateRecipe(<contenttweaker:dna_bodypart_legright>,<cyberware:body_part:11>);
mods.fossils.recipes.addAnalyzerOutput(<minecraft:bone>, <contenttweaker:dna_bodypart_armleft>, 2);
mods.fossils.recipes.addCultivateRecipe(<contenttweaker:dna_bodypart_armleft>,<cyberware:body_part:8>);
mods.fossils.recipes.addAnalyzerOutput(<minecraft:bone>, <contenttweaker:dna_bodypart_armright>, 2);
mods.fossils.recipes.addCultivateRecipe(<contenttweaker:dna_bodypart_armright>,<cyberware:body_part:9>);
//mods.fossils.recipes.addAnalyzerOutput(<minecraft:bone>, <minecraft:dye:15>, 50); //do, or do not?

mods.fossils.recipes.addAnalyzerOutput(<mod_lavacow:intestine>,<contenttweaker:dna_bodypart_stomach>, 2.5);
mods.fossils.recipes.addCultivateRecipe(<contenttweaker:dna_bodypart_stomach>,<cyberware:body_part:4>);
mods.fossils.recipes.addAnalyzerOutput(<mod_lavacow:intestine>, <contenttweaker:dna_bodypart_lungs>, 2.5);
mods.fossils.recipes.addCultivateRecipe(<contenttweaker:dna_bodypart_lungs>,<cyberware:body_part:3>);

var dnaParts = [

	<minecraft:bone>,
	<mod_lavacow:intestine>,
	<minecraft:rotten_flesh>,
	<thaumcraft:brain>,
	<grimoireofgaia:food_rotten_heart>
	
] as IItemStack[];

for item in dnaParts {

	mods.fossils.recipes.addAnalyzerOutput(item, <jaopca:item_dustcoal>, 25); //c
	mods.fossils.recipes.addAnalyzerOutput(item, <immersiveintelligence:material_dust:9>, 5); //ph
	mods.fossils.recipes.addAnalyzerOutput(item, <immersiveengineering:material:25>, 10); //s
	mods.fossils.recipes.addAnalyzerOutput(item, <immersiveengineering:material:24>, 25); //nitrate
	mods.fossils.recipes.addAnalyzerOutput(item, <immersiveintelligence:material_dust:4>, 5); //z
	mods.fossils.recipes.addAnalyzerOutput(item, <immersiveengineering:metal:18>, 5); //fe
	mods.fossils.recipes.addAnalyzerOutput(item, <immersiveintelligence:material:19>, 15); //nacl
	mods.fossils.recipes.addAnalyzerOutput(item, <immersiveintelligence:material:23>, 15); //form
	
}