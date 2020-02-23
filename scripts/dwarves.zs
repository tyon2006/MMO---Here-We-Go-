
import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import mods.transmutationalchemy.mixer;
//***************************
//		REMOVE AND HIDE
//***************************
//erebus
rh(<erebus:bambucket:*>);

//rats
rh(<rats:token_piece>);
rh(<rats:chunky_cheese_token>);
rh(<rats:tiny_coin>);
rh(<rats:token_fragment>);
rh(<rats:idol_of_ratlantis>);
rh(<rats:psionic_rat_brain>);
rh(<rats:vial_of_sentience>);
rh(<rats:rat_breeding_lantern>);
rh(<rats:rat_upgrade_psychic>);
rh(<rats:rat_upgrade_nonbeliever>);
rh(<rats:rat_upgrade_aristocrat>);
rh(<rats:rat_upgrade_ratinator>);
rh(<rats:arcane_technology>);
rh(<rats:rat_upgrade_nonbeliever>);



recipes.removeShapeless(<minecraft:glowstone>, [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>]);
recipes.removeShaped(<minecraft:glowstone>, [[<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, null],[<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, null], [null, null, null]]);

recipes.addShapeless(<minecraft:sea_lantern>, [<minecraft:dye:6>,<minecraft:glowstone>]);
recipes.addShaped(<minecraft:glass>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],[<minecraft:stone>, null, <minecraft:stone>], [<minecraft:stone>, null, <minecraft:stone>]]);

recipes.remove(<biomesoplenty:terrestrial_artifact>);
recipes.addShapeless("biomesoplenty_terrestrial_artifact", <biomesoplenty:terrestrial_artifact>, [<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>, <ore:gemPeridot>, <ore:gemMalachite>, <ore:gemSapphire>, <ore:gemTanzanite>, <ore:gemEmerald>, <ore:gemDiamond>]);

//***************************
//		EXTRA ALCHEMY
//***************************

//add aspects
mods.embers.Alchemy.addAspect("ale", <soot:mug>.withTag({Fluid: {FluidName: "dwarven_ale", Amount: 250}}));

//replace extra alchemy rings
recipes.remove(<extraalchemy:empty_ring>);
mods.embers.Stamper.add(<thaumcraft:baubles:1>, <liquid:dawnstone>*72, <minecraft:apple>, <embers:ember_cluster>);
mods.embers.Alchemy.add(<extraalchemy:empty_ring>, [null,<ore:nuggetDawnstone>,<ore:nuggetDawnstone>,<ore:nuggetDawnstone>,<ore:nuggetDawnstone>],{"iron": 12 to 16,"ale": 12 to 16});
mods.embers.DawnstoneAnvil.add([<extraalchemy:empty_ring>], <embers:ember_ring>, <minecraft:glass_bottle>);

//leaping 1 and 2
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:leaping"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:leaping"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"minecraft:leaping"}),<ore:gemEmerald>,<minecraft:potion>.withTag({Potion: "minecraft:leaping"}),<embers:dust_ember>],{"iron":14 to 14});
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strong_leaping"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strong_leaping"}), [<extraalchemy:potion_ring>.withTag({Potion: "minecraft:leaping"}),<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}),<biomesoplenty:terrestrial_artifact>,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}),<embers:dust_ember>],{"iron":14 to 14});

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

//TRANSMUTATION ALCHEMY

rh(<transmutationalchemy:ash_dust>);

mods.transmutationalchemy.mixer.removeRecipe(<transmutationalchemy:magical_dust>);

mods.transmutationalchemy.mixer.addRecipe(<transmutationalchemy:magical_dust>, [ <embers:dust_ember> * 5],  1, true );








