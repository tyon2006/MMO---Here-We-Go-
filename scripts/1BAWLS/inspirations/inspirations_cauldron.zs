import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import mods.transmutationalchemy.mixer;
import mods.inspirations.Cauldron;
import crafttweaker.item.IItemStack;

//***************************
//		    RELEVENT FIXES
//***************************

//add recipe for lunar water to awkward
recipes.addShapeless(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), [<nyx:lunar_water_bottle>, <embers:dust_ember>]);

//***************************
//		POTIONS IN CAULDRON
//***************************

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:learning_normal", "minecraft:awkward", <thaumcraft:brain>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:learning_strong", "extraalchemy:learning_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:learning_long", "extraalchemy:learning_normal", <transmutationalchemy:crystal_void>);
//and down to get the friction on

mods.inspirations.Cauldron.addBrewingRecipe("cyclicmagic:ender", "minecraft:awkward", <minecraft:ender_pearl>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:sinking_normal", "minecraft:awkward", <biomesoplenty:coral:2>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:sinking_strong", "extraalchemy:sinking_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:sinking_long", "extraalchemy:sinking_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("cyclicmagic:bounce", "minecraft:awkward", <ore:slimeball>);

mods.inspirations.Cauldron.addBrewingRecipe("cyclicmagic:waterwalk", "minecraft:awkward", <minecraft:waterlily>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:magnetism_normal", "minecraft:awkward", <minecraft:iron_ingot>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:magnetism_strong", "extraalchemy:magnetism_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:magnetism_long", "extraalchemy:magnetism_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:luck", "minecraft:awkward", <minecraft:rabbit_foot>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:klutz", "minecraft:awkward", <ore:tallow>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_klutz", "potioncore:klutz", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_klutz", "potioncore:klutz", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pull_normal", "minecraft:awkward", <biomesoplenty:flower_0:1>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pull_strong", "extraalchemy:pull_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pull_long", "extraalchemy:pull_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:iron_skin", "minecraft:awkward", <biomesoplenty:fleshchunk>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_iron_skin", "potioncore:iron_skin", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_iron_skin", "potioncore:iron_skin", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pacifism_normal", "minecraft:awkward", <quark:sugar_block>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pacifism_strong", "extraalchemy:pacifism_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pacifism_long", "extraalchemy:pacifism_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("mowziesmobs:poison_resist", "minecraft:awkward", <rustic:bee>);
mods.inspirations.Cauldron.addBrewingRecipe("mowziesmobs:long_poison_resist", "mowziesmobs:poison_resist", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:concentration_normal", "minecraft:awkward", <minecraft:wool>);

mods.inspirations.Cauldron.addBrewingRecipe("charm:coffee", "minecraft:awkward", <minecraft:dye:3>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:glowing", "minecraft:awkward", <mod_lavacow:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_glowing", "potioncore:glowing", <transmutationalchemy:crystal_void>);

//remove the conflict
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "extraalchemy:pyper_normal"}), <minecraft:gunpowder>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pyper_normal", "minecraft:awkward", <minecraft:wheat>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pyper_strong", "extraalchemy:pyper_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pyper_long", "extraalchemy:pyper_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:combustion_normal", "minecraft:awkward", <biomesoplenty:flower_0:15>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:combustion_strong", "extraalchemy:combustion_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:combustion_long", "extraalchemy:combustion_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:fire", "minecraft:awkward", <rustic:chili_pepper>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_fire", "potioncore:fire", <quark:glowshroom>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:strength", "minecraft:awkward", <minecraft:red_flower:4>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:strong_strength", "minecraft:strength", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:long_strength", "minecraft:strength", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:healing", "minecraft:awkward", <ore:flowerRose>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:strong_healing", "minecraft:healing", <quark:glowshroom>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:reach", "minecraft:awkward", <biomesoplenty:plant_1:5>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_reach", "potioncore:reach", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_reach", "potioncore:reach", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:dispel", "minecraft:awkward", <biomesoplenty:flower_1>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:return_normal", "minecraft:awkward", <biomesoplenty:flower_1:3>);

mods.inspirations.Cauldron.addBrewingRecipe("cyclicmagic:swim", "minecraft:awkward", <biomesoplenty:coral:3>);
mods.inspirations.Cauldron.addBrewingRecipe("cyclicmagic:swim2", "cyclicmagic:swim", <quark:glowshroom>);

//<minecraft:potion>.withTag({Potion: "potioncore:love"}).displayName = "Love Potion #9";
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:love", "minecraft:awkward", <minecraft:wheat>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:saturation", "minecraft:awkward", <minecraft:cookie>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_saturation", "potioncore:saturation", <quark:glowshroom>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:cure", "minecraft:awkward", <biomesoplenty:flower_0:6>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:leech_normal", "minecraft:awkward", <biomesoplenty:flower_0:8>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:leech_strong", "extraalchemy:leech_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:leech_long", "extraalchemy:leech_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:chance", "minecraft:awkward", <nyx:comet_shard>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_chance", "potioncore:chance", <quark:glowshroom>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:night_vision", "minecraft:awkward", <minecraft:golden_carrot>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:long_night_vision", "minecraft:night_vision", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:absorption", "minecraft:awkward", <embers:nugget_dawnstone>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_absorption", "potioncore:absorption", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_absorption", "potioncore:absorption", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:drown", "minecraft:awkward", <biomesoplenty:seaweed>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_drown", "potioncore:drown", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("cyclicmagic:snow", "minecraft:awkward", <minecraft:snowball>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:freezing", "cyclicmagic:snow", <mod_lavacow:shattered_ice>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:swiftness", "minecraft:awkward", <minecraft:red_flower:1>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:strong_swiftness", "minecraft:swiftness", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:long_swiftness", "minecraft:swiftness", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:sails_normal", "minecraft:awkward", <biomesoplenty:coral:1>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:sails_strong", "extraalchemy:sails_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:sails_long", "extraalchemy:sails_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("cyclicmagic:frostwalker", "cyclicmagic:snow", <biomesoplenty:flower_1:4>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:explode", "minecraft:awkward", <biomesoplenty:mushroom:5>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_explode", "potioncore:explode", <quark:glowshroom>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:slowness", "minecraft:awkward", <biomesoplenty:double_plant>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:long_slowness", "minecraft:slowness", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:weakness", "minecraft:awkward", <biomesoplenty:flower_0:12>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:long_weakness", "minecraft:weakness", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pain_normal", "minecraft:awkward", <biomesoplenty:plant_1:6>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pain_strong", "extraalchemy:pain_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:pain_long", "extraalchemy:pain_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:blindness", "minecraft:awkward", <biomesoplenty:mudball>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_blindness", "potioncore:blindness", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_blindness", "potioncore:blindness", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:weight", "minecraft:awkward", <ore:ingotLead>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_weight", "potioncore:weight", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_weight", "potioncore:weight", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:broken_magic_shield", "potioncore:magic_shield", <quark:glass_shards>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_broken_magic_shield", "potioncore:magic_shield", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_broken_magic_shield", "potioncore:strong_magic_shield", <quark:glass_shards>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_broken_magic_shield", "potioncore:magic_shield", <transmutationalchemy:crystal_void>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_broken_magic_shield", "potioncore:long_broken_magic_shield", <quark:glass_shards>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:magic_shield", "minecraft:awkward", <ebwizardry:crystal_flower>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_magic_shield", "potioncore:magic_shield", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_magic_shield", "potioncore:magic_shield", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:fuse_normal", "extraalchemy:combustion_normal", <minecraft:string>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:fuse_strong", "extraalchemy:fuse_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:fuse_quick", "extraalchemy:fuse_normal", <transmutationalchemy:crystal_void>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:fuse_strong", "extraalchemy:combustion_strong", <minecraft:string>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:fuse_quick", "extraalchemy:combustion_long", <minecraft:string>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:health_boost", "minecraft:awkward", <biomesoplenty:flower_0:11>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_health_boost", "potioncore:health_boost", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_health_boost", "potioncore:health_boost", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:climb", "minecraft:awkward", <primitivemobs:spider_egg>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_climb", "potioncore:climb", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:recall_normal", "minecraft:awkward", <biomesoplenty:flower_0:5>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:recall_strong", "extraalchemy:recall_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:recall_long", "extraalchemy:recall_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("xat:restorative", "minecraft:awkward", <minecraft:speckled_melon>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:purity", "minecraft:awkward", <biomesoplenty:flower_0:14>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_purity", "potioncore:purity", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:reincarnation_normal", "minecraft:awkward", <nyx:fallen_star>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:reincarnation_strong", "extraalchemy:reincarnation_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:reincarnation_long", "extraalchemy:reincarnation_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:hurry_normal", "charm:coffee", <randomthings:ingredient:6>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:hurry_strong", "extraalchemy:hurry_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:hurry_long", "extraalchemy:hurry_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:launch", "minecraft:awkward", <minecraft:fireworks>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_launch", "potioncore:launch", <quark:glowshroom>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:invert", "minecraft:awkward", <charm:endermite_powder>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:leaping", "minecraft:awkward", <midnight:viridshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:strong_leaping", "minecraft:leaping", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:long_leaping", "minecraft:leaping", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:photosynthesis_normal", "charm:coffee", <minecraft:red_flower:2>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:photosynthesis_strong", "extraalchemy:photosynthesis_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:photosynthesis_long", "extraalchemy:photosynthesis_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:poison", "minecraft:awkward", <ore:ratPoop>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:strong_poison", "minecraft:poison", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:long_poison", "minecraft:poison", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:recoil", "minecraft:awkward", <biomesoplenty:bramble_plant>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_recoil", "potioncore:recoil", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_recoil", "potioncore:recoil", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:push_normal", "minecraft:awkward", <betteranimalsplus:antler>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:push_strong", "extraalchemy:push_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:push_long", "extraalchemy:push_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("netherex:frigid_health", "minecraft:awkward", <netherex:frost_powder>);

mods.inspirations.Cauldron.addBrewingRecipe("quark:danger_sight", "minecraft:awkward", <biomesoplenty:double_plant:2>);
mods.inspirations.Cauldron.addBrewingRecipe("quark:long_danger_sight", "quark:danger_sight", <quark:glowshroom>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:diamond_skin", "potioncore:iron_skin", <minecraft:diamond>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_diamond_skin", "potioncore:diamond_skin", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_diamond_skin", "potioncore:diamond_skin", <transmutationalchemy:crystal_void>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_diamond_skin", "potioncore:strong_iron_skin", <minecraft:diamond>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_diamond_skin", "potioncore:long_iron_skin", <minecraft:diamond>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:levitation", "extraalchemy:dislocation_normal", <stygian:endglow>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_levitation", "extraalchemy:dislocation_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_levitation", "extraalchemy:dislocation_normal", <transmutationalchemy:crystal_void>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_levitation", "extraalchemy:dislocation_strong", <stygian:endglow>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_levitation", "extraalchemy:dislocation_long", <stygian:endglow>);

mods.inspirations.Cauldron.addBrewingRecipe("xat:fairy", "extraalchemy:reincarnation_normal", <iceandfire:jar_pixie:1>);
mods.inspirations.Cauldron.addBrewingRecipe("xat:extended_fairy", "xat:fairy", <quark:glowshroom>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:dislocation_normal", "minecraft:awkward", <minecraft:chorus_fruit>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:dislocation_strong", "extraalchemy:dislocation_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:dislocation_long", "extraalchemy:dislocation_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:magic_focus", "minecraft:awkward", <midnight:bladeshroom_spores>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_magic_focus", "potioncore:magic_focus", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_magic_focus", "potioncore:magic_focus", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:magic_inhibition", "potioncore:magic_focus", <quark:glass_shards>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_magic_inhibition", "potioncore:magic_inhibition", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_magic_inhibition", "potioncore:magic_inhibition", <transmutationalchemy:crystal_void>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_magic_inhibition", "potioncore:strong_magic_focus", <quark:glass_shards>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_magic_inhibition", "potioncore:long_magic_focus", <quark:glass_shards>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:regeneration", "minecraft:healing", <ore:bone>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:strong_regeneration", "minecraft:regeneration", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:long_regeneration", "minecraft:regeneration", <transmutationalchemy:crystal_void>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:strong_regeneration", "minecraft:strong_healing", <ore:bone>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:archery", "minecraft:awkward", <ore:itemArrow>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_archery", "potioncore:archery", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_archery", "potioncore:archery", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:beheading_normal", "minecraft:awkward", <erebus:double_plant:6>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:beheading_strong", "extraalchemy:beheading_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:beheading_long", "extraalchemy:beheading_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:gravity_normal", "minecraft:awkward", <ore:unstableFruit>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:gravity_strong", "extraalchemy:gravity_normal", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:gravity_long", "extraalchemy:gravity_normal", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("quark:resilience", "minecraft:awkward", <erebus:materials:40>);
mods.inspirations.Cauldron.addBrewingRecipe("quark:strong_resilience", "quark:resilience", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("quark:long_resilience", "quark:resilience", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:invisibility", "minecraft:awkward", <midnight:deceitful_algae>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:long_invisibility", "minecraft:invisibility", <quark:glowshroom>);

mods.inspirations.Cauldron.addBrewingRecipe("minecraft:harming", "minecraft:awkward", <midnight:stinger_egg>);
mods.inspirations.Cauldron.addBrewingRecipe("minecraft:strong_harming", "minecraft:harming", <quark:glowshroom>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:wither", "minecraft:awkward", <biomesoplenty:flower_0:2>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_wither", "potioncore:wither", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_wither", "potioncore:wither", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:curse", "potioncore:bless", <midnight:ghost_plant>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_curse", "potioncore:curse", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_curse", "potioncore:strong_bless", <midnight:ghost_plant>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:burst", "extraalchemy:combustion_normal", <erebus:small_plant:4>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_burst", "potioncore:burst", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_burst", "extraalchemy:combustion_strong", <erebus:small_plant:4>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:cheat_death_normal", "extraalchemy:charged2_normal", <erebus:grandmas_shoes_mushroom>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:repair", "extraalchemy:charged2_normal", <erebus:dark_capped_mushroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_repair", "potioncore:repair", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_repair", "potioncore:repair", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:revival", "extraalchemy:charged2_normal", <erebus:sarcastic_czech_mushroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:strong_revival", "potioncore:revival", <quark:glowshroom>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_revival", "potioncore:revival", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("potioncore:flight", "extraalchemy:charged2_normal", <erebus:materials:6>);
mods.inspirations.Cauldron.addBrewingRecipe("potioncore:long_flight", "potioncore:flight", <transmutationalchemy:crystal_void>);

mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:charged_normal", "minecraft:awkward", <transmutationalchemy:magical_dust_tier3>);
mods.inspirations.Cauldron.addBrewingRecipe("extraalchemy:charged2_normal", "extraalchemy:charged_normal", <transmutationalchemy:magical_dust_tier5>);

