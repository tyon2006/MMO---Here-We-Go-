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

print("--- salismundus.zs initialized ---");