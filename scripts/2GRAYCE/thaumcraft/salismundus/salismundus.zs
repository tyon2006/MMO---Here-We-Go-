import crafttweaker.item.IItemStack;
import mods.thaumcraft.SalisMundus;

print("--- loading salismundus.zs ---");

###Create Electroblob's Arcane Workbench with Salis Mundus###
recipes.remove(<ebwizardry:arcane_workbench>);
SalisMundus.addSingleConversion(<thaumcraft:table_stone>, <ebwizardry:arcane_workbench>, "BASEAUROMANCY");
###Renames the Arcane Workbench to deconflict with TC6###
<ebwizardry:arcane_workbench>.displayName = "Arcane Attunement Altar";

###Create Disenchanting Table from Enchanting Table###
recipes.remove(<disenchanter:disenchantmenttable>);
SalisMundus.addSingleConversion(<minecraft:enchanting_table>, <disenchanter:disenchantmenttable>, "BASEAUROMANCY");

###Create Radiant Resonator from block of Brass###
recipes.remove(<arcanearchives:radiant_resonator>);
SalisMundus.addSingleConversion(<ore:blockBrass>, <arcanearchives:radiant_resonator>, "CRYSTALFARMER");

###Create Imbuement Altar from Purpur Pillar###
recipes.remove(<ebwizardry:imbuement_altar>);
SalisMundus.addSingleConversion(<minecraft:purpur_pillar>, <ebwizardry:imbuement_altar>, "BASEAUROMANCY");

###Create Altar of the Sea from Prismarine###
recipes.remove(<ebwizardry:imbuement_altar>);
SalisMundus.addSingleConversion(<ore:blockPrismarine>, <apotheosis:prismatic_altar>, "BASEARTIFICE");

print("--- salismundus.zs initialized ---");