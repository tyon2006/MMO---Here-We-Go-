import mods.inspirations.Cauldron;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;

<bountifulbaubles:trinketobsidianskull>.displayName = "Obsidian Skull Charm";
//add aspects
mods.embers.Alchemy.addAspect("ale", <soot:mug>.withTag({Fluid: {FluidName: "dwarven_ale", Amount: 250}}));

//***************************
//		     	NEW BAUBLES
//***************************

//mods.embers.Alchemy.add(IItemStack <output>,IIngredient 
//[<inputCenter>,<inputSide1>,<inputSide2>,<inputSide3>,<inputSide4>],String:IntRange 
//{<aspect1>:<range1>,<aspect2>:<range2>,...});

//TO REMOVE
//mods.embers.Alchemy.add(<extraalchemy:empty_ring>, 
//[null,<ore:nuggetDawnstone>,<ore:nuggetDawnstone>,<ore:nuggetDawnstone>,<ore:nuggetDawnstone>],
//{"iron": 12 to 16,"ale": 12 to 16});

//***************************
//		     STAGE 1 BAUBLES
//***************************

mods.embers.Alchemy.add(<transmutationalchemy:elemental_ingot>,
[<embers:ingot_dawnstone>,<transmutationalchemy:elemental_clay>,<transmutationalchemy:elemental_clay>,<transmutationalchemy:elemental_clay>,<transmutationalchemy:elemental_clay>],
{"dawnstone": 12 to 16, "iron": 12 to 16});

mods.embers.Alchemy.add(<baubles:ring>,
[<thaumcraft:baubles:1>,<ore:dustGlowstone>,<embers:dust_ember>,<ore:dustRedstone>,<transmutationalchemy:magical_dust>],
{"dawnstone": 24 to 36, "silver": 24 to 36});

mods.embers.Alchemy.add(<transmutationalchemy:elemental_ingot>,
[<embers:ingot_dawnstone>,<transmutationalchemy:elemental_clay>,<transmutationalchemy:elemental_clay>,<transmutationalchemy:elemental_clay>,<transmutationalchemy:elemental_clay>],
{"dawnstone": 12 to 16, "iron": 12 to 16});


//***************************
//		     STAGE 2 BAUBLES
//***************************

mods.embers.Alchemy.add(<transmutationalchemy:elemental_ingot>,
[<embers:ingot_dawnstone>,<transmutationalchemy:elemental_clay>,<transmutationalchemy:elemental_clay>,<transmutationalchemy:elemental_clay>,<transmutationalchemy:elemental_clay>],
{"dawnstone": 12 to 16, "iron": 12 to 16});



recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strong_leaping"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strong_leaping"}),
[<extraalchemy:potion_ring>.withTag({Potion: "minecraft:leaping"}),<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}),<biomesoplenty:terrestrial_artifact>,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}),<embers:dust_ember>],
{"iron":14 to 14});

recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:regeneration"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:regeneration"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"minecraft:regeneration"}),<biomesoplenty:gem>,<minecraft:potion>.withTag({Potion: "minecraft:regeneration"}),<embers:dust_ember>],{"iron":14 to 14, "copper":12 to 16, "ale":12 to 16});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:slowness"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:slowness"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"minecraft:slowness"}),<biomesoplenty:crystal_shard>,<minecraft:potion>.withTag({Potion: "minecraft:slowness"}),<embers:dust_ember>],{"iron":14 to 14, "copper":12 to 16, "ale":12 to 16});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strength"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strength"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"minecraft:strength"}),<ore:gemRuby>,<minecraft:potion>.withTag({Potion: "minecraft:strength"}),<embers:dust_ember>],{"iron":14 to 14, "copper":12 to 16, "ale":12 to 16});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:reincarnation_normal"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:reincarnation_normal"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"extraalchemy:reincarnation_normal"}),<ore:gemOpal>,<minecraft:potion>.withTag({Potion: "extraalchemy:reincarnation_normal"}),<embers:dust_ember>],{"iron":14 to 14});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:night_vision"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:night_vision"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"minecraft:night_vision"}),<ore:gemSapphire>,<minecraft:potion>.withTag({Potion: "minecraft:night_vision"}),<embers:dust_ember>],{"iron":14 to 14});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:sinking_normal"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:sinking_normal"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"extraalchemy:sinking_normal"}),<ore:gemMalachite>,<minecraft:potion>.withTag({Potion: "extraalchemy:sinking_normal"}),<embers:dust_ember>],{"iron":14 to 14});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:hurry_normal"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:hurry_normal"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"extraalchemy:hurry_normal"}),<ore:gemPeridot>,<minecraft:potion>.withTag({Potion: "extraalchemy:hurry_normal"}),<embers:dust_ember>],{"iron":14 to 14});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:learning_normal"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:learning_normal"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"extraalchemy:learning_normal"}),<ore:gemAmber>,<minecraft:potion>.withTag({Potion: "extraalchemy:learning_normal"}),<embers:dust_ember>],{"iron":14 to 14});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:dislocation_normal"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:dislocation_normal"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"extraalchemy:dislocation_normal"}),<ore:gemTanzanite>,<minecraft:potion>.withTag({Potion: "extraalchemy:dislocation_normal"}),<embers:dust_ember>],{"iron":14 to 14});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:swiftness"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:swiftness"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"minecraft:swiftness"}),<ore:gemDiamond>,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}),<embers:dust_ember>],{"iron":14 to 14});

//fuse experiment
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:fuse_normal"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"extraalchemy:fuse_normal"}),<ore:gemRuby>,<minecraft:potion>.withTag({Potion: "extraalchemy:fuse_normal"}),<embers:dust_ember>],{"iron":14 to 14});
