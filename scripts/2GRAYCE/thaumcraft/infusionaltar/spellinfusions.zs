import crafttweaker.item.IItemStack;
import mods.thaumcraft.Infusion;

//mods.thaumcraft.Infusion.registerRecipe(String name, String research, IItemStack output, int instability, CTAspectStack[] aspects, IIngredient centralItem, IIngredient[] recipe);
//mods.thaumcraft.Infusion.registerRecipe("testName", "INFUSION", <minecraft:diamond>, 20, [<aspect:aer>, <aspect:ignis>], <minecraft:grass>, [<minecraft:stick>, <minecraft:dirt>]);

print("--- loading spellinfusions.zs ---");

Infusion.registerRecipe("BookSummonSpiritWolf", "BASICAUROMANCY", <ebwizardry:spell_book:37>, 4, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:peltWolf>, <ore:itemEctoplasm>]);
Infusion.registerRecipe("BookIceStatue", "BASICAUROMANCY", <ebwizardry:spell_book:21>, 4, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:frozenBlock>, <chisel:chisel_iron:*>]);
Infusion.registerRecipe("BookReplenishHunger", "BASICAUROMANCY", <ebwizardry:spell_book:45>, 6, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <minecraft:golden_apple>, <minecraft:golden_carrot>, <minecraft:speckled_melon>]);
Infusion.registerRecipe("BookInvigoratingPresence", "BASICAUROMANCY", <ebwizardry:spell_book:122>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <cyberware:body_part:6>, <betteranimalsplus:antler>, <biomesoplenty:fleshchunk>, <iceandfire:troll_tusk>]);
Infusion.registerRecipe("BookBanish", "BASICAUROMANCY", <ebwizardry:spell_book:116>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:enderpearl>, <ore:gemDarkPearl>, <thaumcraft:void_seed>, <midnight:nightshroom_powder>]);
Infusion.registerRecipe("BookDecoy", "BASICAUROMANCY", <ebwizardry:spell_book:132>, 6, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:bodypartBrain>, <ore:gunpowder>, <ore:dustGlowstone>]);
Infusion.registerRecipe("BookShulkerBullet", "BASICAUROMANCY", <ebwizardry:spell_book:156>, 6, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <arcanearchives:radiant_dust>, <rustic:cloudsbluff>, <minecraft:shulker_shell>]);
Infusion.registerRecipe("BookFlamingAxe", "BASICAUROMANCY", <ebwizardry:spell_book:53>, 6, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <arcanearchives:radiant_dust>, <minecraft:golden_axe>, <ore:dustBlaze>]);
Infusion.registerRecipe("BookFrostAxe", "BASICAUROMANCY", <ebwizardry:spell_book:58>, 6, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <arcanearchives:radiant_dust>, <iceandfire:silver_axe>, <netherex:frost_powder>]);
Infusion.registerRecipe("BookLightningBolt", "BASICAUROMANCY", <ebwizardry:spell_book:61>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:wireCopper>, <ore:stickElectrum>, <ore:flowerBlueHydrangea>, <ebwizardry:spectral_dust:3>]);
Infusion.registerRecipe("BookContainment", "BASICAUROMANCY", <ebwizardry:spell_book:162>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ore:gemAmber>, <minecraft:iron_bars>, <biomesoplenty:ivy>, <betternether:agave>, <rustic:chamomile>]);
Infusion.registerRecipe("BookIceLance", "BASICAUROMANCY", <ebwizardry:spell_book:126>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:frozenBlock>, <spartanweaponry:spear_silver:*>, <ore:flowerBluebells>, <iceandfire:dragon_ice_spikes>]);
Infusion.registerRecipe("BookGreaterHeal", "BASICAUROMANCY", <ebwizardry:spell_book:86>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:astral_diamond>, <kathairis:steppedsucculent>, <aether:ambrosium_chunk>, <ore:flowerLavender>, <rustic:chamomile>]);
Infusion.registerRecipe("BookFrostStep", "BASICAUROMANCY", <ebwizardry:spell_book:154>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <iceandfire:armor_silver_metal_boots:*>, <ore:frozenBlock>, <ore:flowerBluebells>, <ore:flowerPinkHibiscus>]);
Infusion.registerRecipe("BookDragonFireball", "BASICAUROMANCY", <ebwizardry:spell_book:158>, 10, [<aspect:praecantatio>*50], <aether:taegore_hide>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <mod_lavacow:mootenheart>, <minecraft:fire_charge>, <ore:flowerBurningBlossom>, <ore:flowerWhiteAnemone>, <ore:boneDragon>]);
Infusion.registerRecipe("BookArcaneJammer", "BASICAUROMANCY", <ebwizardry:spell_book:133>, 10, [<aspect:praecantatio>*50], <ore:aerleather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <midnight:bloomcrystal>, <midnight:rouxe>, <kathairis:mysticnightflower>, <cyclicmagic:ender_eye_orb>, <biomesoplenty:ivy>]);
Infusion.registerRecipe("BookSummonLightningWraith", "BASICAUROMANCY", <ebwizardry:spell_book:62>, 10, [<aspect:praecantatio>*50], <aether:burrukai_pelt>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <midnight:rouxe>, <mod_lavacow:mossy_stick>, <ore:stickElectrum>, <ore:itemEctoplasm>, <ore:flowerBlueHydrangea>]);
Infusion.registerRecipe("BookSummonIceWraith", "BASICAUROMANCY", <ebwizardry:spell_book:55>, 10, [<aspect:praecantatio>*50], <aether:taegore_hide>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <midnight:bloomcrystal>, <mod_lavacow:mossy_stick>, <ore:itemEctoplasm>, <ore:flowerBluebells>, <mowziesmobs:ice_crystal>]);
Infusion.registerRecipe("BookStaticAura", "BASICAUROMANCY", <ebwizardry:spell_book:63>, 10, [<aspect:praecantatio>*50], <aether:burrukai_pelt>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <charm:charged_emerald>, <iceandfire:hippogryph_talon>, <ore:stickElectrum>, <ore:flowerBlueHydrangea>, <ore:flowerWhiteAnemone>]);
Infusion.registerRecipe("BookWitherSkull", "BASICAUROMANCY", <ebwizardry:spell_book:68>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <mod_lavacow:poisonspore>, <mod_lavacow:mossy_stick>, <minecraft:skull:1>, <ore:itemBiolight>]);
Infusion.registerRecipe("BookGlide", "BASICAUROMANCY", <ebwizardry:spell_book:74>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <iceandfire:amphithere_feather>, <mowziesmobs:naga_fang>, <randomthings:stableenderpearl>, <ore:flowerPinkHibiscus>]);
Infusion.registerRecipe("BookCurseofUndeath", "BASICAUROMANCY", <ebwizardry:spell_book:157>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <quark:soul_bead>, <mod_lavacow:undyingheart>, <stygian:endglow>, <iceandfire:dread_shard>]);
Infusion.registerRecipe("BookGreaterTelekinesis", "BASICAUROMANCY", <ebwizardry:spell_book:159>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <midnight:raw_suavis>, <midnight:crystal_flower>, <kathairis:steppedsucculent>, <ore:flowerLilyOfTheValley>]);
Infusion.registerRecipe("BookEntrapment", "BASICAUROMANCY", <ebwizardry:spell_book:67>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ore:gemAmber>, <iceandfire:chain>, <midnight:tendrilweed>, <iceandfire:siren_tear>, <biomesoplenty:ivy>]);
Infusion.registerRecipe("BookDecay", "BASICAUROMANCY", <ebwizardry:spell_book:71>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <grimoireofgaia:food_rotten_heart>, <ore:itemBiolight>, <betternether:agave>, <randomthings:ingredient:13>]);
Infusion.registerRecipe("BookCurseofSoulbinding", "BASICAUROMANCY", <ebwizardry:spell_book:130>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:itemEctoplasm>, <minecraft:skull:1>, <betternether:agave>, <quark:soul_bead>]);
Infusion.registerRecipe("BookTransience", "BASICAUROMANCY", <ebwizardry:spell_book:90>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <thaumcraft:vishroom>, <kathairis:mysticnightflower>, <kathairis:luminescentgnarl>, <ore:flowerLilyOfTheValley>]);
Infusion.registerRecipe("BookSummonBlaze", "BASICAUROMANCY", <ebwizardry:spell_book:48>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <grimoireofgaia:misc_soul_fire>, <mod_lavacow:mossy_stick>, <ore:itemEctoplasm>, <ore:flowerBurningBlossom>]);
Infusion.registerRecipe("BookFireskin", "BASICAUROMANCY", <ebwizardry:spell_book:52>, 8, [<aspect:praecantatio>*50], <ore:leatherNether>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <thaumcraft:fabric>, <ore:ingotConstantan>, <thaumcraft:cinderpearl>, <ore:flowerBurningBlossom>]);
Infusion.registerRecipe("BookFlamingWeapon", "BASICAUROMANCY", <ebwizardry:spell_book:125>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <iceandfire:silver_sword:*>, <thaumcraft:salis_mundus>, <ore:flowerBurningBlossom>, <ore:flowerBurningBlossom>]);
Infusion.registerRecipe("BookFreezingWeapon", "BASICAUROMANCY", <ebwizardry:spell_book:127>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <iceandfire:silver_sword:*>, <thaumcraft:salis_mundus>, <ore:flowerBluebells>, <mowziesmobs:ice_crystal>]);
Infusion.registerRecipe("BookIceShroud", "BASICAUROMANCY", <ebwizardry:spell_book:56>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:flowerLavender>, <ore:flowerBluebells>, <kathairis:snowdrop_cyprepedium>, <mowziesmobs:ice_crystal>]);
Infusion.registerRecipe("BookSpiderSwarm", "BASICAUROMANCY", <ebwizardry:spell_book:76>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <minecraft:spider_eye>, <primitivemobs:spider_egg>, <ore:itemBiolight>, <betteranimalsplus:trillium>]);
Infusion.registerRecipe("BookVanishingBox", "BASICAUROMANCY", <ebwizardry:spell_book:85>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:chest>, <midnight:tendrilweed>, <kathairis:mysticnightflower>, <cyclicmagic:ender_eye_orb>]);
Infusion.registerRecipe("BookSpectralPathway", "BASICAUROMANCY", <ebwizardry:spell_book:83>, 8, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <kathairis:mysticnightflower>, <randomthings:stableenderpearl>, <ore:flowerPinkHibiscus>, <betteranimalsplus:trillium>]);
Infusion.registerRecipe("BookMindControl", "BASICAUROMANCY", <ebwizardry:spell_book:65>, 10, [<aspect:praecantatio>*50], <ore:aerleather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ore:gemAmber>, <iceandfire:siren_tear>, <mod_lavacow:banshee_vocal_cord>, <ore:flowerLilyOfTheValley>, <betternether:agave>, <stygian:endglow>]);
Infusion.registerRecipe("BookGroupHeal", "BASICAUROMANCY", <ebwizardry:spell_book:135>, 10, [<aspect:praecantatio>*50], <aether:taegore_hide>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:flowerLavender>, <rustic:chamomile>, <ore:flowerWhiteAnemone>, <aether:ambrosium_chunk>, ]);
Infusion.registerRecipe("BookParalysis", "BASICAUROMANCY", <ebwizardry:spell_book:155>, 10, [<aspect:praecantatio>*50], <aether:burrukai_pelt>, [<wards:enchanted_paper>, <ore:inkBlack>, <ore:gemAmber>, <mod_lavacow:banshee_vocal_cord>, <mod_lavacow:acidicheart>, <iceandfire:myrmex_stinger>, <betternether:agave>, <stygian:endglow>]);
Infusion.registerRecipe("BookSatiety", "BASICAUROMANCY", <ebwizardry:spell_book:163>, 10, [<aspect:praecantatio>*50], <erebus:materials>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <minecraft:mushroom_stew>, <iceandfire:deathworm_tounge>, <thaumadditions:cake>, <cyberware:body_part:4>, <biomesoplenty:fleshchunk>]);
Infusion.registerRecipe("BookBlizzard", "BASICAUROMANCY", <ebwizardry:spell_book:54>, 10, [<aspect:praecantatio>*50], <aether:taegore_hide>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <thaumcraft:vis_resonator>, <thaumadditions:crystal_block>.withTag({Aspect: "gelum"}), <kathairis:snowdrop_cyprepedium>, <ore:flowerBluebells>, <mowziesmobs:ice_crystal>]);
Infusion.registerRecipe("BookGreaterFireball", "BASICAUROMANCY", <ebwizardry:spell_book:124>, 10, [<aspect:praecantatio>*50], <erebus:materials>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <thaumcraft:vis_resonator>, <thaumcraft:cinderpearl>, <kathairis:steppedsucculent>, <ore:flowerBurningBlossom>, <ore:flowerWhiteAnemone>]);
Infusion.registerRecipe("BookChainLightning", "BASICAUROMANCY", <ebwizardry:spell_book:60>, 10, [<aspect:praecantatio>*50], <aether:burrukai_pelt>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <thaumcraft:vis_resonator>, <thaumcraft:shimmerleaf>, <kathairis:jellyfishtentacle>, <ore:flowerBlueHydrangea>, <ore:flowerWhiteAnemone>]);
Infusion.registerRecipe("BookTornado", "BASICAUROMANCY", <ebwizardry:spell_book:73>, 10, [<aspect:praecantatio>*50], <aether:burrukai_pelt>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <rustic:wind_thistle>, <mod_lavacow:scythe_claw>, <iceandfire:amphithere_feather>, <ore:flowerWhiteAnemone>, <ore:flowerPinkHibiscus>]);
Infusion.registerRecipe("BookForcefield", "BASICAUROMANCY", <ebwizardry:spell_book:88>, 10, [<aspect:praecantatio>*50], <ore:aerleather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:ingotSpectral>, <ore:quicksilver>, <thaumadditions:crystal_block>.withTag({Aspect: "auram"}), <cyclicmagic:ender_eye_orb>, <ore:flowerWhiteAnemone>]);
Infusion.registerRecipe("BookHealingAura", "BASICAUROMANCY", <ebwizardry:spell_book:87>, 10, [<aspect:praecantatio>*50], <ore:aerleather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:flowerLavender>, <rustic:chamomile>, <ore:flowerWhiteAnemone>, <aether:ambrosium_chunk>, <iceandfire:hydra_heart>]);
Infusion.registerRecipe("BookDisintegration", "BASICAUROMANCY", <ebwizardry:spell_book:152>, 10, [<aspect:praecantatio>*50], <erebus:materials>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:gunpowder>, <charm:endermite_powder>, <quark:soul_powder>, <ore:itemBiolight>, <ore:dustCoral>]);
Infusion.registerRecipe("BookDetonate", "BASICAUROMANCY", <ebwizardry:spell_book:50>, 10, [<aspect:praecantatio>*50], <erebus:materials>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:gunpowder>, <thaumcraft:causality_collapser>, <ore:materialTNT>, <ore:materialTNT>, <ore:flowerBurningBlossom>]);
Infusion.registerRecipe("BookVexSwarm", "BASICAUROMANCY", <ebwizardry:spell_book:160>, 10, [<aspect:praecantatio>*50], <erebus:materials>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:feather>, <midnight:ghost_plant>, <mod_lavacow:poisonspore>, <kathairis:mysticnightflower>, <biomesoplenty:fleshchunk>]);
Infusion.registerRecipe("BookForceOrb", "BASICAUROMANCY", <ebwizardry:spell_book:81>, 10, [<aspect:praecantatio>*50], <ore:aerleather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <thaumcraft:morphic_resonator>, <thaumcraft:vis_resonator>, <thaumadditions:crystal_block>.withTag({Aspect: "auram"}), <cyclicmagic:ender_eye_orb>, <ore:flowerLilyOfTheValley>]);
Infusion.registerRecipe("BookPhaseStep", "BASICAUROMANCY", <ebwizardry:spell_book:84>, 10, [<aspect:praecantatio>*50], <aether:taegore_hide>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <cyclicmagic:corrupted_chorus>, <midnight:tendrilweed>, <ore:flowerPinkHibiscus>, <randomthings:stableenderpearl>, <betteranimalsplus:trillium>]);
Infusion.registerRecipe("BookShadowWard", "BASICAUROMANCY", <ebwizardry:spell_book:70>, 10, [<aspect:praecantatio>*50], <ore:aerleather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:flowerLavender>, <iceandfire:troll_tusk>, <stygian:endglow>, <midnight:nightshroom_powder>, <randomthings:ingredient:13>]);
Infusion.registerRecipe("BookLightningPulse", "BASICAUROMANCY", <ebwizardry:spell_book:129>, 10, [<aspect:praecantatio>*50], <aether:burrukai_pelt>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <kathairis:skyray_feather>, <kathairis:jellyfishtentacle>, <kathairis:jellyfishtentacle>, <ore:itemBiolight>, <ore:flowerBlueHydrangea>]);
Infusion.registerRecipe("BookTransportation", "BASICAUROMANCY", <ebwizardry:spell_book:82>, 10, [<aspect:praecantatio>*50], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <biomesoplenty:terrestrial_artifact>, <thejungle:sapphire>, <kathairis:solis_crystal>, <midnight:rouxe>, <ore:chestEnder>, <quark:diamond_heart>]);
Infusion.registerRecipe("BookBoulder", "BASICAUROMANCY", <ebwizardry:spell_book:187>, 6, [<aspect:praecantatio>*51], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <ore:weaponTroll>, <biomesoplenty:mushroom:4>, <ore:flowerMinersDelight>]);
Infusion.registerRecipe("BookFirestorm", "BASICAUROMANCY", <ebwizardry:spell_book:184>, 6, [<aspect:praecantatio>*52], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <grimoireofgaia:misc_soul_fiery>, <ore:itemBiolight>, <ore:flowerBurningBlossom>]);
Infusion.registerRecipe("BookCelestialStrike", "BASICAUROMANCY", <ebwizardry:spell_book:188>, 8, [<aspect:praecantatio>*53], <ore:leather>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <quark:diamond_heart>, <mod_lavacow:goldenheart>, <kathairis:luminescentgnarl>, <kathairis:energyshard>]);
Infusion.registerRecipe("BookZombieApocalypse", "BASICAUROMANCY", <ebwizardry:spell_book:186>, 10, [<aspect:praecantatio>*54], <cyberware:body_part:5>, [<wards:enchanted_paper>, <ore:inkBlack>, <ebwizardry:magic_crystal>, <minecraft:skull:2>, <minecraft:skull:2>, <thaumcraft:jar_brain>, <stygian:endglow>, <ore:dragonSkull>]);

print("--- spellinfusions.zs initialized ---");