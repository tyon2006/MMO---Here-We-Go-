import crafttweaker.item.IItemStack as IItemStack;
import mods.thaumcraft.Crucible;

print("--- loading Crucible.zs ---");

mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:sanity_soap>);
mods.thaumcraft.Crucible.registerRecipe("sanitysoap", "SANESOAP", <thaumcraft:sanity_soap>, <thaumcraft:flesh_block>, [<aspect:cognitio>*5,<aspect:ordo>*5, <aspect:victus>*10]);

print("--- Crucible.zs initialized ---");