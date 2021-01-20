import crafttweaker.item.IItemStack;
import mods.arcanearchives.GCT;

print("--- loading spellscribing.zs ---");

mods.arcanearchives.GCT.addRecipe("BookMagicMissile", <ebwizardry:spell_book:1>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <ore:nuggetQuicksilver>]);
mods.arcanearchives.GCT.addRecipe("BookMuffle", <ebwizardry:spell_book:143>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <thaumcraft:fabric>]);
mods.arcanearchives.GCT.addRecipe("BookLight", <ebwizardry:spell_book:10>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <ore:dustGlowstone>]);
mods.arcanearchives.GCT.addRecipe("BookLeap", <ebwizardry:spell_book:113>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <rustic:cloudsbluff>]);
mods.arcanearchives.GCT.addRecipe("BookDart", <ebwizardry:spell_book:9>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <ore:itemArrow>]);
mods.arcanearchives.GCT.addRecipe("BookSnowball", <ebwizardry:spell_book:4>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <minecraft:snowball>]);
mods.arcanearchives.GCT.addRecipe("BookSmoke", <ebwizardry:spell_book:111>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <ore:dustAsh>*3]);
mods.arcanearchives.GCT.addRecipe("BookArc", <ebwizardry:spell_book:5>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <ore:ingotCopper>]);
mods.arcanearchives.GCT.addRecipe("BookSnare", <ebwizardry:spell_book:8>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <ore:string>]);
mods.arcanearchives.GCT.addRecipe("BookEvade", <ebwizardry:spell_book:145>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <ore:enderpearl>]);
mods.arcanearchives.GCT.addRecipe("BookHeal", <ebwizardry:spell_book:12>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <arcanearchives:shaped_quartz>]);
mods.arcanearchives.GCT.addRecipe("BookIgnite", <ebwizardry:spell_book:2>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <minecraft:flint_and_steel>]);
mods.arcanearchives.GCT.addRecipe("BookWard", <ebwizardry:spell_book:144>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <minecraft:shield>]);
mods.arcanearchives.GCT.addRecipe("BookMindTrick", <ebwizardry:spell_book:112>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <quark:witch_hat>, <minecraft:spider_eye>]);
mods.arcanearchives.GCT.addRecipe("BookMine", <ebwizardry:spell_book:141>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <ore:obsidian>, <minecraft:diamond_pickaxe:*>]);
mods.arcanearchives.GCT.addRecipe("BookThunderbolt", <ebwizardry:spell_book:6>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <ore:ingotCopper>, <ore:dustSalt>]);
mods.arcanearchives.GCT.addRecipe("BookAgility", <ebwizardry:spell_book:39>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <ore:feather>, <arcanearchives:radiant_dust>]);
mods.arcanearchives.GCT.addRecipe("BookBubble", <ebwizardry:spell_book:34>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <randomthings:bottleofair>, <minecraft:potion>.withTag({Potion: "minecraft:water"})]);
mods.arcanearchives.GCT.addRecipe("BookPocketWorkbench", <ebwizardry:spell_book:120>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <thaumcraft:salis_mundus>, <ore:chest>, <ore:workbench>]);
mods.arcanearchives.GCT.addRecipe("BookGrapple", <ebwizardry:spell_book:149>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <thaumcraft:salis_mundus>, <ore:ingotIron>, <ore:vine>]);
mods.arcanearchives.GCT.addRecipe("BookOakflesh", <ebwizardry:spell_book:123>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <thaumcraft:salis_mundus>, <arcanearchives:shaped_quartz>, <ore:leather>, <ore:logWood>*4]);
mods.arcanearchives.GCT.addRecipe("BookIntimidate", <ebwizardry:spell_book:115>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <thaumcraft:salis_mundus>, <ore:obsidian>, <ore:flowerDeathbloom>, <minecraft:ender_eye>]);
mods.arcanearchives.GCT.addRecipe("BookMarkSacrifice", <ebwizardry:spell_book:176>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <rustic:blood_orchid>]);
mods.arcanearchives.GCT.addRecipe("BookEnrage", <ebwizardry:spell_book:175>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <ore:gunpowder>, <rustic:mooncap_mushroom>*3]);
mods.arcanearchives.GCT.addRecipe("BookBlindingFlash", <ebwizardry:spell_book:174>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <ore:gunpowder>, <arcanearchives:radiant_dust>*2, <rustic:wind_thistle>*5]);
mods.arcanearchives.GCT.addRecipe("BookFrostBarrier", <ebwizardry:spell_book:173>, [<wards:enchanted_paper>, <ore:dyeBlack>, <ore:leather>, <ebwizardry:magic_crystal>, <thaumcraft:salis_mundus>, <ore:flowerIcyIris>*2, <minecraft:cobblestone_wall>*4]);

print("--- spellscribing.zs initialized ---");