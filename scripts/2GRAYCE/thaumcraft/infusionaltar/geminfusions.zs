import crafttweaker.item.IItemStack;
import mods.thaumcraft.Infusion;

//mods.thaumcraft.Infusion.registerRecipe(String name, String research, IItemStack output, int instability, CTAspectStack[] aspects, IIngredient centralItem, IIngredient[] recipe);
//mods.thaumcraft.Infusion.registerRecipe("testName", "INFUSION", <minecraft:diamond>, 20, [<aspect:aer>, <aspect:ignis>], <minecraft:grass>, [<minecraft:stick>, <minecraft:dirt>]);

print("--- loading geminfusions.zs ---");

Infusion.registerRecipe("FireCrystal", "INFUSION", <ebwizardry:magic_crystal:1>, 1, [<aspect:praecantatio>*25, <aspect:ignis>*50], <ore:gemRuby>, [<ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>]);

Infusion.registerRecipe("IceCrystal", "INFUSION", <ebwizardry:magic_crystal:2>, 1, [<aspect:praecantatio>*25, <aspect:aqua>*50], <ore:gemSapphire>, [<ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>]);

Infusion.registerRecipe("LightningCrystal", "INFUSION", <ebwizardry:magic_crystal:3>, 1, [<aspect:praecantatio>*25, <aspect:aer>*50], <ore:gemQuartz>, [<ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>]);

Infusion.registerRecipe("DarkCrystal", "INFUSION", <ebwizardry:magic_crystal:4>, 1, [<aspect:praecantatio>*25, <aspect:perditio>*50], <ore:gemTanzanite>, [<ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>]);

Infusion.registerRecipe("EarthCrystal", "INFUSION", <ebwizardry:magic_crystal:5>, 1, [<aspect:praecantatio>*25, <aspect:terra>*50], <ore:gemPeridot>, [<ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>]);

Infusion.registerRecipe("MysticalCrystal", "INFUSION", <ebwizardry:magic_crystal:6>, 1, [<aspect:praecantatio>*25, <aspect:auram>*25], <ore:gemMalachite>, [<ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>]);

Infusion.registerRecipe("LightCrystal", "INFUSION", <ebwizardry:magic_crystal:7>, 1, [<aspect:praecantatio>*25, <aspect:ordo>*50], <ore:gemTopaz>, [<ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>]);

Infusion.registerRecipe("GrandArcaneCrystal", "INFUSION", <ebwizardry:grand_crystal>, 6, [<aspect:praecantatio>*25, <aspect:fluctus>*25], <ore:gemDiamond>, [<ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>, <ebwizardry:magic_crystal:0>]);

print("--- geminfusions.zs initialized ---");