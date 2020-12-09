import crafttweaker.item.IItemStack;
import mods.thaumcraft.ArcaneWorkbench;

print("--- loading arcaneworkbench.zs ---");

//***************************
//    RECIPE ALTERATIONS
//***************************

##<thaumcraft:fabric>
##<ebwizardry:magic_crystal>

###Integrates EBWizardry with Thaumcraft###
##Standard Robes##
recipes.remove(<ebwizardry:wizard_hat>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardHatStandard", "", 10, [<aspect:aer>, <aspect:aqua>, <aspect:ignis>, <aspect:terra>, <aspect:perditio>, <aspect:ordo>], <ebwizardry:wizard_hat>, [[<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_robe>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardRobeStandard", "", 10, [<aspect:aer>, <aspect:aqua>, <aspect:ignis>, <aspect:terra>, <aspect:perditio>, <aspect:ordo>], <ebwizardry:wizard_robe>, [[<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_leggings>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardPantsStandard", "", 10, [<aspect:aer>, <aspect:aqua>, <aspect:ignis>, <aspect:terra>, <aspect:perditio>, <aspect:ordo>], <ebwizardry:wizard_leggings>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_boots>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardBootsStandard", "", 10, [<aspect:aer>, <aspect:aqua>, <aspect:ignis>, <aspect:terra>, <aspect:perditio>, <aspect:ordo>], <ebwizardry:wizard_boots>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

##Fire Robes##
recipes.remove(<ebwizardry:wizard_hat_fire>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardHatFire", "", 20, [<aspect:ignis>*5], <ebwizardry:wizard_hat_fire>, [[<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:1>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_robe_fire>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardRobeFire", "", 20, [<aspect:ignis>*5], <ebwizardry:wizard_robe_fire>, [[<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:1>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_leggings_fire>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardPantsFire", "", 20, [<aspect:ignis>*5], <ebwizardry:wizard_leggings_fire>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:1>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_boots_fire>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardBootsFire", "", 20, [<aspect:ignis>*5], <ebwizardry:wizard_boots_fire>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:1>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

##Ice Robes##
recipes.remove(<ebwizardry:wizard_hat_ice>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardHatIce", "", 20, [<aspect:aqua>*5], <ebwizardry:wizard_hat_ice>, [[<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:2>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_robe_ice>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardRobeIce", "", 20, [<aspect:aqua>*5], <ebwizardry:wizard_robe_ice>, [[<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:2>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_leggings_ice>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardPantsIce", "", 20, [<aspect:aqua>*5], <ebwizardry:wizard_leggings_ice>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:2>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_boots_ice>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardBootsIce", "", 20, [<aspect:aqua>*5], <ebwizardry:wizard_boots_ice>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:2>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

##Storm Robes##
recipes.remove(<ebwizardry:wizard_hat_lightning>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardHatLightning", "", 20, [<aspect:aer>*5], <ebwizardry:wizard_hat_lightning>, [[<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:3>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_robe_lightning>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardRobeLightning", "", 20, [<aspect:aer>*5], <ebwizardry:wizard_robe_lightning>, [[<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:3>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_leggings_lightning>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardPantsLightning", "", 20, [<aspect:aer>*5], <ebwizardry:wizard_leggings_lightning>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:3>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_boots_lightning>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardBootsLightning", "", 20, [<aspect:aer>*5], <ebwizardry:wizard_boots_lightning>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:3>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

##Dark Robes##
recipes.remove(<ebwizardry:wizard_hat_necromancy>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardHatNecromancy", "", 20, [<aspect:perditio>*5], <ebwizardry:wizard_hat_necromancy>, [[<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:4>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_robe_necromancy>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardRobeNecromancy", "", 20, [<aspect:perditio>*5], <ebwizardry:wizard_robe_necromancy>, [[<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:4>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_leggings_necromancy>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardPantsNecromancy", "", 20, [<aspect:perditio>*5], <ebwizardry:wizard_leggings_necromancy>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:4>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_boots_necromancy>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardBootsNecromancy", "", 20, [<aspect:perditio>*5], <ebwizardry:wizard_boots_necromancy>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:4>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

##Earth Robes##
recipes.remove(<ebwizardry:wizard_hat_earth>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardHatEarth", "", 20, [<aspect:terra>*5], <ebwizardry:wizard_hat_earth>, [[<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:5>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_robe_earth>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardRobeEarth", "", 20, [<aspect:terra>*5], <ebwizardry:wizard_robe_earth>, [[<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:5>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_leggings_earth>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardPantsEarth", "", 20, [<aspect:terra>*5], <ebwizardry:wizard_leggings_earth>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:5>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_boots_earth>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardBootsEarth", "", 20, [<aspect:terra>*5], <ebwizardry:wizard_boots_earth>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:5>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

##Sorcerer Robes##
recipes.remove(<ebwizardry:wizard_hat_sorcery>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardHatSorcery", "", 20, [<aspect:aer>*2, <aspect:aqua>*2, <aspect:ignis>*2, <aspect:terra>*2, <aspect:perditio>*2, <aspect:ordo>*2], <ebwizardry:wizard_hat_sorcery>, [[<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:6>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_robe_sorcery>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardRobeSorcery", "", 20, [<aspect:aer>*2, <aspect:aqua>*2, <aspect:ignis>*2, <aspect:terra>*2, <aspect:perditio>*2, <aspect:ordo>*2], <ebwizardry:wizard_robe_sorcery>, [[<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:6>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_leggings_sorcery>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardPantsSorcery", "", 20, [<aspect:aer>*2, <aspect:aqua>*2, <aspect:ignis>*2, <aspect:terra>*2, <aspect:perditio>*2, <aspect:ordo>*2], <ebwizardry:wizard_leggings_sorcery>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:6>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_boots_sorcery>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardBootsSorcery", "", 20, [<aspect:aer>*2, <aspect:aqua>*2, <aspect:ignis>*2, <aspect:terra>*2, <aspect:perditio>*2, <aspect:ordo>*2], <ebwizardry:wizard_boots_sorcery>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:6>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

##Healer Robes##
recipes.remove(<ebwizardry:wizard_hat_healing>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardHatHealing", "", 20, [<aspect:ordo>*5], <ebwizardry:wizard_hat_healing>, [[<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:7>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_robe_healing>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardRobeHealing", "", 20, [<aspect:ordo>*5], <ebwizardry:wizard_robe_healing>, [[<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,<ebwizardry:magic_crystal:7>,<thaumcraft:fabric>], [<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_leggings_healing>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardPantsHealing", "", 20, [<aspect:ordo>*5], <ebwizardry:wizard_leggings_healing>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:7>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

recipes.remove(<ebwizardry:wizard_boots_healing>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("WizardBootsHealing", "", 20, [<aspect:ordo>*5], <ebwizardry:wizard_boots_healing>, [[<thaumcraft:fabric>,<ebwizardry:magic_crystal:7>,<thaumcraft:fabric>], [<thaumcraft:fabric>,null,<thaumcraft:fabric>]]);

###Integrates Wards ward with Thaumcraft###
recipes.remove(<wards:ward>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("EnchantmentWard", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:ordo>], <wards:ward>, [[null,<iceandfire:lectern>,null], [<thaumcraft:candle_white>,<minecraft:obsidian>,<thaumcraft:candle_white>], [<thaumcraft:slab_arcane_stone>,<thaumcraft:stone_arcane_brick>,<thaumcraft:slab_arcane_stone>]]);

recipes.remove(<wards:enchanted_paper>);
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("EnchantedPaper", "", 5, [<aspect:perditio>], <wards:enchanted_paper>*5, [<minecraft:enchanted_book>]);

print("--- arcaneworkbench.zs initialized ---");