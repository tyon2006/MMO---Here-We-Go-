import crafttweaker.item.IItemStack;
import mods.thaumcraft.ArcaneWorkbench;

print("--- loading spellrecipes.zs ---");

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookLightningArrow", "BASICAUROMANCY", 75, [<aspect:aer> *10], <ebwizardry:spell_book:27>, [[<arcanearchives:radiant_dust>, <ebwizardry:magic_crystal:3>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})],[<iceandfire:sea_serpent_scales_bronze>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <immersive_energy:arrow_shocking>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookConjurePickaxe", "BASICAUROMANCY", 75, [<aspect:ordo>*10], <ebwizardry:spell_book:41>, [[<ore:enderpearl>*2, <ebwizardry:magic_crystal>, <iceandfire:silver_pickaxe>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:salis_mundus>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookMetamorphosis", "BASICAUROMANCY", 75, [<aspect:ordo>*5,<aspect:perditio>*5], <ebwizardry:spell_book:30>, [[<minecraft:brown_mushroom>*4, <ebwizardry:magic_crystal>, <rustic:deathstalk_mushroom>*2],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <minecraft:red_mushroom>*4, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookConjureBow", "BASICAUROMANCY", 75, [<aspect:ordo>*10], <ebwizardry:spell_book:42>, [[<ore:enderpearl>*2, <ebwizardry:magic_crystal>, <minecraft:bow>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:salis_mundus>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookForceArrow", "BASICAUROMANCY", 75, [<aspect:ordo>*10], <ebwizardry:spell_book:43>, [[<ore:itemEctoplasm>*2, <ebwizardry:magic_crystal>, <ore:itemArrow>*5],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:salis_mundus>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookConjureSword", "BASICAUROMANCY", 75, [<aspect:ordo>*10], <ebwizardry:spell_book:40>, [[<ore:enderpearl>*2, <ebwizardry:magic_crystal>, <iceandfire:silver_sword>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:salis_mundus>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookCureEffects", "BASICAUROMANCY", 75, [<aspect:terra>*5,<aspect:aqua>*5], <ebwizardry:spell_book:46>, [[<minecraft:milk_bucket>, <ebwizardry:magic_crystal>, <rustic:aloe_vera>*5],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <arcanearchives:shaped_quartz>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookHealAlly", "BASICAUROMANCY", 75, [<aspect:terra>*5,<aspect:aqua>*5], <ebwizardry:spell_book:47>, [[<thaumcraft:tallow>*2, <ebwizardry:magic_crystal>, <rustic:aloe_vera>*5],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <arcanearchives:shaped_quartz>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookSummonSkeleton", "BASICAUROMANCY", 50, [<aspect:perditio>*5,<aspect:terra>*5,<aspect:aqua>*5], <ebwizardry:spell_book:29>, [[<minecraft:skull:0>, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:salis_mundus>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookShield", "BASICAUROMANCY", 75, [<aspect:ordo>*5,<aspect:aer>*5], <ebwizardry:spell_book:44>, [[<ore:ingotSteel>*2, <ebwizardry:magic_crystal>, <thaumicaugmentation:material:1>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <minecraft:shield>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookPoison", "BASICAUROMANCY", 75, [<aspect:aqua>*5,<aspect:perditio>*5], <ebwizardry:spell_book:32>, [[<minecraft:fermented_spider_eye>*2, <ebwizardry:magic_crystal>, <betternether:red_mold>*4],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <minecraft:poisonous_potato>*2, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookDivination", "BASICAUROMANCY", 75, [<aspect:ordo>*5,<aspect:aer>*5], <ebwizardry:spell_book:150>, [[<ore:dustPrismarine>*2, <ebwizardry:magic_crystal>, <betternether:orange_mushroom>*4],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:mirrored_glass>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookClairvouyance", "BASICAUROMANCY", 50, [<aspect:ordo>*10,<aspect:aer>*5], <ebwizardry:spell_book:119>, [[<bibliocraft:biblioglasses:2>, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:mirrored_glass>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookHomingSpark", "BASICAUROMANCY", 75, [<aspect:aer>*10], <ebwizardry:spell_book:25>, [[<ore:dustRedstone>, <ebwizardry:magic_crystal>, <ore:ingotElectrum>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:dustRedstone>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookLifeDrain", "BASICAUROMANCY", 75, [<aspect:perditio>*10], <ebwizardry:spell_book:28>, [[<rustic:deathstalk_mushroom>*3, <ebwizardry:magic_crystal>, <biomesoplenty:double_plant:2>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:flowerDeathbloom>*3, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookBlink", "BASICAUROMANCY", 75, [<aspect:ordo>*5,<aspect:aer>*5], <ebwizardry:spell_book:38>, [[<ore:itemEctoplasm>, <ebwizardry:magic_crystal>, <ore:flowerGlowflower>*5],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:enderpearl>*2, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookGrowthAura", "BASICAUROMANCY", 75, [<aspect:terra>*10], <ebwizardry:spell_book:33>, [[<minecraft:double_plant>, <ebwizardry:magic_crystal>, <dynamictrees:dendropotion:4>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <arcanearchives:shaped_quartz>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookPocketFurnace", "BASICAUROMANCY", 75, [<aspect:ignis>*10], <ebwizardry:spell_book:114>, [[<ore:chest>, <ebwizardry:magic_crystal>, <minecraft:furnace>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:salis_mundus>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookIceShard", "BASICAUROMANCY", 75, [<aspect:aqua>*10], <ebwizardry:spell_book:20>, [[<ore:itemArrow>, <ebwizardry:magic_crystal>, <mowziesmobs:ice_crystal>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:gunpowder>*2, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookWither", "BASICAUROMANCY", 75, [<aspect:perditio>*5], <ebwizardry:spell_book:31>, [[<randomthings:ingredient:13>, <ebwizardry:magic_crystal>, <ore:flowerDeathbloom>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <iceandfire:cockatrice_eye>, <netherex:wither_dust>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookSummonSnowGolem", "BASICAUROMANCY", 50, [<aspect:aqua>*5,<aspect:perditio>*5,<aspect:ignis>*5], <ebwizardry:spell_book:19>, [[<minecraft:snow>*5, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:salis_mundus>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookReversal", "BASICAUROMANCY", 75, [<aspect:perditio>*5,<aspect:ordo>*5], <ebwizardry:spell_book:148>, [[<ore:flowerLavender>, <ebwizardry:magic_crystal>, ],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:salis_mundus>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookFirebomb", "BASICAUROMANCY", 75, [<aspect:ignis>*10], <ebwizardry:spell_book:15>, [[<thaumcraft:cinderpearl>*3, <ebwizardry:magic_crystal>, <ore:dustRedstone>*2],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:gunpowder>*5, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookSparkbomb", "BASICAUROMANCY", 75, [<aspect:aer>*10], <ebwizardry:spell_book:24>, [[<thaumcraft:shimmerleaf>*3, <ebwizardry:magic_crystal>, <ore:dustRedstone>*2],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:gunpowder>*5, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookPoisonbomb", "BASICAUROMANCY", 75, [<aspect:perditio>*5,<aspect:aqua>*5], <ebwizardry:spell_book:36>, [[<thaumcraft:vishroom>*3, <ebwizardry:magic_crystal>, <ore:dustRedstone>*2],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:gunpowder>*5, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookFireball", "BASICAUROMANCY", 75, [<aspect:ignis>*10], <ebwizardry:spell_book:13>, [[<ore:nitor>*2, <ebwizardry:magic_crystal>, <ore:materialTNT>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:alumentum>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookCharge", "BASICAUROMANCY", 50, [<aspect:aer>*15], <ebwizardry:spell_book:147>, [[<minecraft:rail>, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:feather>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookIceball", "BASICAUROMANCY", 75, [<aspect:aqua>*10], <ebwizardry:spell_book:146>, [[<minecraft:snowball>, <ebwizardry:magic_crystal>, <mowziesmobs:ice_crystal>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:ice>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookSixthSense", "BASICAUROMANCY", 50, [<aspect:ordo>*10,<aspect:aer>*5], <ebwizardry:spell_book:117>, [[<ore:bodypartBrain>, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:bodypartEye>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookWaterBreathing", "BASICAUROMANCY", 75, [<aspect:aqua>*5,<aspect:aer>*5], <ebwizardry:spell_book:72>, [[<randomthings:bottleofair>, <ebwizardry:magic_crystal>, <cyberware:body_part:3>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:dustCoral>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookInvokeWeather", "BASICAUROMANCY", 100, [<aspect:aqua>*5], <ebwizardry:spell_book:59>, [[<randomthings:weatheregg>, <ebwizardry:magic_crystal>, <randomthings:weatheregg:1>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <randomthings:weatheregg:2>, <ore:blockCloud>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookArcaneLock", "BASICAUROMANCY", 100, [<aspect:ordo>*5], <ebwizardry:spell_book:161>, [[<randomthings:ingredient:3>, <ebwizardry:magic_crystal>, <thaumicaugmentation:material:1>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <ore:lockAny>, <thaumcraft:salis_mundus>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookConjureArmor", "BASICAUROMANCY", 75, [<aspect:ordo>*5,<aspect:terra>*5], <ebwizardry:spell_book:134>, [[<iceandfire:armor_silver_metal_chestplate>, <ebwizardry:magic_crystal>, <iceandfire:armor_silver_metal_leggings>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <iceandfire:armor_silver_metal_helmet>, <thaumcraft:salis_mundus>, <iceandfire:armor_silver_metal_boots>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookInvisibility", "BASICAUROMANCY", 100, [<aspect:aer>*5], <ebwizardry:spell_book:79>, [[<midnight:nightshroom_powder>, <ebwizardry:magic_crystal>, <midnight:bogshroom_powder>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <midnight:dewshroom_powder>, <midnight:viridshroom_powder>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookFireResistance", "BASICAUROMANCY", 75, [<aspect:aqua>*5,<aspect:ignis>*5], <ebwizardry:spell_book:51>, [[<rustic:chamomile>, <ebwizardry:magic_crystal>, <ore:dustBlaze>],[<ore:leatherNether>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:flowerLavender>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookIceSpikes", "BASICAUROMANCY", 100, [<aspect:aqua>*5], <ebwizardry:spell_book:128>, [[<ore:flowerMinersDelight>, <ebwizardry:magic_crystal>, <netherex:frost_powder>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <iceandfire:dragon_ice_spikes>, <ore:flowerWhiteAnemone>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookConjureBlock", "BASICAUROMANCY", 25, [<aspect:ordo>*10,<aspect:terra>*10], <ebwizardry:spell_book:142>, [[null, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:salis_mundus>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookTelekinesis", "BASICAUROMANCY", 25, [<aspect:ordo>*10,<aspect:aer>*10], <ebwizardry:spell_book:11>, [[null, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:flowerLilyOfTheValley>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookSummonZombie", "BASICAUROMANCY", 50, [<aspect:perditio>*5,<aspect:aqua>*5,<aspect:terra>*5], <ebwizardry:spell_book:7>, [[<minecraft:skull:2>, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:salis_mundus>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookFreeze", "BASICAUROMANCY", 25, [<aspect:aqua>*10,<aspect:perditio>*5,<aspect:ignis>*5], <ebwizardry:spell_book:3>, [[null, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:frozenBlock>*3, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookImbueWeapon", "BASICAUROMANCY", 50, [<aspect:ordo>*15], <ebwizardry:spell_book:121>, [[<soot:mundane_stone>, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <arcanearchives:radiant_dust>*2, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookEmpoweringPresence", "BASICAUROMANCY", 50, [<aspect:ordo>*10,<aspect:ignis>*5], <ebwizardry:spell_book:151>, [[<rustic:ginseng>, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <randomthings:spectreilluminator>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookDarkvision", "BASICAUROMANCY", 25, [<aspect:aer>*10,<aspect:ignis>*10], <ebwizardry:spell_book:118>, [[null, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:mushroomAny>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookFirebolt", "BASICAUROMANCY", 25, [<aspect:ignis>*20], <ebwizardry:spell_book:17>, [[null, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:cropChilipepper>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookFireSigil", "BASICAUROMANCY", 75, [<aspect:ordo>*5,<aspect:ignis>*5], <ebwizardry:spell_book:16>, [[<ore:dustBlaze>, <ebwizardry:magic_crystal>, <arcanearchives:quartz_sliver>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <arcanearchives:radiant_dust>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookLightningSigil", "BASICAUROMANCY", 75, [<aspect:ordo>*5,<aspect:aer>*5], <ebwizardry:spell_book:26>, [[<iceandfire:pixie_dust>, <ebwizardry:magic_crystal>, <arcanearchives:quartz_sliver>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <arcanearchives:radiant_dust>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookFrostSigil", "BASICAUROMANCY", 75, [<aspect:ordo>*5,<aspect:aqua>*5], <ebwizardry:spell_book:22>, [[<netherex:frost_powder>, <ebwizardry:magic_crystal>, <arcanearchives:quartz_sliver>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <arcanearchives:radiant_dust>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookFrostRay", "BASICAUROMANCY", 100, [<aspect:aqua>*5], <ebwizardry:spell_book:18>, [[<netherex:coolmar_spider_fang>, <ebwizardry:magic_crystal>, <bibliocraft:biblioglasses:2>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <mowziesmobs:ice_crystal>, <kathairis:solis_crystal>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookWhirlwind", "BASICAUROMANCY", 100, [<aspect:aer>*5], <ebwizardry:spell_book:35>, [[<betteranimalsplus:trillium>, <ebwizardry:magic_crystal>, <rustic:chamomile>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <ore:plantCloud>, <ore:flowerPinkHibiscus>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookFlameRay", "BASICAUROMANCY", 100, [<aspect:ignis>*5], <ebwizardry:spell_book:14>, [[<ore:flowerBurningBlossom>, <ebwizardry:magic_crystal>, <bibliocraft:biblioglasses:2>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <arcanearchives:shaped_quartz>, <kathairis:solis_crystal>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookLightningRay", "BASICAUROMANCY", 100, [<aspect:aer>*5], <ebwizardry:spell_book:23>, [[<ore:flowerBromeliad>, <ebwizardry:magic_crystal>, <bibliocraft:biblioglasses:2>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <arcanearchives:shaped_quartz>, <kathairis:solis_crystal>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookLightningDisc", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:64>, [[<minecraft:double_plant:0>, <ebwizardry:magic_crystal>, <ore:stickSteel>],[<aether:burrukai_pelt>, <wards:enchanted_paper>, <ore:inkBlack>],[ <ore:flowerBlueHydrangea>, <thaumcraft:salis_mundus>*2, <ore:flowerWhiteAnemone>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookRingofFire", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:49>, [[<minecraft:double_plant:0>, <ebwizardry:magic_crystal>, <ore:rodBlaze>],[<erebus:materials>, <wards:enchanted_paper>, <ore:inkBlack>],[ <ore:flowerBurningBlossom>, <thaumcraft:salis_mundus>*2, <ore:flowerWhiteAnemone>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookSummonSpiritHorse", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:75>, [[<minecraft:saddle>, <ebwizardry:magic_crystal>, <ore:itemEctoplasm>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <thaumcraft:salis_mundus>*2, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookSummonWitherSkeleton", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:66>, [[<ore:boneDragon>, <ebwizardry:magic_crystal>, <ore:boneWithered>],[<ore:aerleather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <minecraft:skull:1>, <thaumcraft:salis_mundus>*2, <randomthings:ingredient:13>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookIronflesh", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:89>, [[<ore:flowerLavender>, <ebwizardry:magic_crystal>, <ore:ingotIron>],[<aether:burrukai_pelt>, <wards:enchanted_paper>, <ore:inkBlack>],[ <stygian:endglow>, <thaumcraft:salis_mundus>*2, <cyberware:body_part:5>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookRemoveCurse", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:166>, [[<ore:flowerLavender>, <ebwizardry:magic_crystal>, <ore:dustRedstone>],[<aether:taegore_hide>, <wards:enchanted_paper>, <ore:inkBlack>],[ <kathairis:mysticfungus>, <thaumcraft:salis_mundus>*2, <midnight:runebush>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookCombustionRune", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:153>, [[<ore:dustBlaze>, <ebwizardry:magic_crystal>, <thaumcraft:alumentum>],[<erebus:materials>, <wards:enchanted_paper>, <ore:inkBlack>],[ <thaumcraft:alumentum>, <arcanearchives:radiant_dust>, <ore:gunpowder>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookDarknessOrb", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:69>, [[<randomthings:ingredient:13>, <ore:gemDarkPearl>, <biomesoplenty:mushroom:5>],[<ore:aerleather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <midnight:nightshroom>, <thaumcraft:salis_mundus>*2, <midnight:nightshroom>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookCobwebs", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:131>, [[<mod_lavacow:veil_shroom>, <ebwizardry:magic_crystal>, <minecraft:web>],[<ore:aerleather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <midnight:ghost_plant>, <thaumcraft:salis_mundus>*2, <midnight:deceitful_moss>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookGreaterWard", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:164>, [[<arcanearchives:shaped_quartz>, <ebwizardry:magic_crystal>, <ore:flowerLavender>],[<aether:taegore_hide>, <wards:enchanted_paper>, <ore:inkBlack>],[ <rustic:chamomile>, <thaumcraft:salis_mundus>*2, <spartanshields:shield_basic_gold:*>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookSlime", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:77>, [[<ore:slimeball>, <ebwizardry:magic_crystal>, <ore:ballMud>],[<erebus:materials>, <wards:enchanted_paper>, <ore:inkBlack>],[ <ore:ballMud>, <thaumcraft:salis_mundus>*2, <ore:ballMud>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookPetrify", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:78>, [[<ore:ingotLead>, <ebwizardry:magic_crystal>, <ore:ballMud>],[<erebus:materials>, <wards:enchanted_paper>, <ore:inkBlack>],[ <erebus:materials:7>, <thaumcraft:salis_mundus>*2, <erebus:materials:7>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookLevitation", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:80>, [[<rustic:cloudsbluff>, <ebwizardry:magic_crystal>, <kathairis:plant_blue_cloud>],[<aether:taegore_hide>, <wards:enchanted_paper>, <ore:inkBlack>],[ <kathairis:plant_yellow_cloud>, <thaumcraft:salis_mundus>*2, <kathairis:cloudboots>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookRayofPurification", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:165>, [[<ore:flowerGoldenrod>, <ebwizardry:magic_crystal>, <bibliocraft:biblioglasses:2>],[<aether:taegore_hide>, <wards:enchanted_paper>, <ore:inkBlack>],[ <arcanearchives:shaped_quartz>, <kathairis:solis_crystal>, <ore:ingotGold>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookIceCharge", "BASICAUROMANCY", 125, [], <ebwizardry:spell_book:57>, [[<minecraft:golden_rail>, <ebwizardry:magic_crystal>, <ore:feather>],[<aether:taegore_hide>, <wards:enchanted_paper>, <ore:inkBlack>],[ <ore:flowerIcyIris>, <thaumcraft:salis_mundus>*2, <mowziesmobs:ice_crystal>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookFangs", "BASICAUROMANCY", 50, [<aspect:terra>*5,<aspect:aqua>*5,<aspect:perditio>*5], <ebwizardry:spell_book:180>, [[<ore:bodypartTooth>, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:bodypartTooth>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookMirage", "BASICAUROMANCY", 50, [<aspect:aer>*10,<aspect:perditio>*5], <ebwizardry:spell_book:182>, [[<ore:ingotBronze>, <ebwizardry:magic_crystal>, null],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <ore:dustCoral>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookWitheringTotem", "BASICAUROMANCY", 75, [<aspect:perditio>*5,<aspect:terra>*5], <ebwizardry:spell_book:179>, [[<iceandfire:cockatrice_eye>, <ore:gemEmerald>, <thaumadditions:twilight_totem>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <mowziesmobs:barakoa_mask_misery>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookRadiantTotem", "BASICAUROMANCY", 75, [<aspect:aer>*5,<aspect:terra>*5], <ebwizardry:spell_book:183>, [[<arcanearchives:shaped_quartz>, <ore:gemEmerald>, <thaumadditions:dawn_totem>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <mowziesmobs:barakoa_mask_bliss>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookGuardianBeam", "BASICAUROMANCY", 75, [<aspect:perditio>*10], <ebwizardry:spell_book:181>, [[<ore:bodypartEye>, <ebwizardry:magic_crystal>, <ore:dustCoral>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ null, <kathairis:solis_crystal>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BookPermafrost", "BASICAUROMANCY", 100, [<aspect:aqua>*5], <ebwizardry:spell_book:177>, [[<ore:flowerWhiteAnemone>, <ebwizardry:magic_crystal>, <betternether:agave>],[<ore:leather>, <wards:enchanted_paper>, <ore:inkBlack>],[ <mowziesmobs:ice_crystal>, <ore:flowerBluebells>, null]]);

print("--- spellrecipes.zs initialized ---");