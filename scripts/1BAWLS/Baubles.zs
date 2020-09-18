import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import mods.transmutationalchemy.mixer;
import crafttweaker.item.IItemStack;
import mods.compatskills.TraitCreator;
import mods.compatskills.Requirement.addRequirement;

//***************************
//		REMOVE AND HIDE
//***************************
recipes.remove(<xat:dwarf_ring>);
recipes.remove(<xat:fairy_ring>);
recipes.remove(<xat:wither_ring>);
recipes.remove(<grimoireofgaia:accessory_trinket_poison>);
recipes.remove(<cyclicmagic:charm_antidote>.withTag({}));
recipes.remove(<xat:glow_ring>);
recipes.remove(<bountifulbaubles:spectralsilt>);
recipes.remove(<grimoireofgaia:accessory_ring_haste>);
recipes.remove(<bountifulbaubles:flaregun>);
recipes.remove(<bountifulbaubles:trinketbrokenheart>);
recipes.remove(<grimoireofgaia:accessory_ring_speed>);
recipes.remove(<grimoireofgaia:accessory_ring_jump>);
recipes.remove(<grimoireofgaia:accessory_ring_night>);


//***************************
//		EXTRA ALCHEMY RINGS
//***************************

recipes.remove(<extraalchemy:potion_ring:*>);

var bawlsPotionsDarkPearl = [

	<minecraft:potion>.withTag({Potion: "extraalchemy:leech_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:leech_strong"}),
	<minecraft:potion>.withTag({Potion: "minecraft:invisibility"}),
	<minecraft:potion>.withTag({Potion: "potioncore:magic_focus"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_magic_focus"})
	
] as IItemStack[];

for item in bawlsPotionsDarkPearl {

	var gem = <midnight:dark_pearl> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsTanzanite = [

	<minecraft:potion>.withTag({Potion: "potioncore:extension"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_extension"}),
	<minecraft:potion>.withTag({Potion: "cyclicmagic:swim2"}),
	<minecraft:potion>.withTag({Potion: "cyclicmagic:swim"})
	
] as IItemStack[];

for item in bawlsPotionsTanzanite {

	var gem = <biomesoplenty:gem:4> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsEnderAmethyst = [

	<minecraft:potion>.withTag({Potion: "potioncore:magic_shield"}),
	<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_magic_shield"}),
	<minecraft:potion>.withTag({Potion: "minecraft:long_regeneration"})
	
] as IItemStack[];

for item in bawlsPotionsEnderAmethyst {

	var gem = <biomesoplenty:gem> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsRuby = [

	<minecraft:potion>.withTag({Potion: "potioncore:reach"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_reach"}),
	<minecraft:potion>.withTag({Potion: "potioncore:climb"}),
	<minecraft:potion>.withTag({Potion: "minecraft:strength"}),
	<minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})
	
] as IItemStack[];

for item in bawlsPotionsRuby {

	var gem = <biomesoplenty:gem:1> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsTopaz = [

	<minecraft:potion>.withTag({Potion: "potioncore:saturation"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pyper_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pyper_normal"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_saturation"})
	
] as IItemStack[];

for item in bawlsPotionsTopaz {

	var gem = <biomesoplenty:gem:3> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsAmber = [

	<minecraft:potion>.withTag({Potion: "potioncore:strong_health_boost"}),
	<minecraft:potion>.withTag({Potion: "potioncore:health_boost"}),
	<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"}),
	<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})
	
] as IItemStack[];

for item in bawlsPotionsAmber {

	var gem = <thaumcraft:amber> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsMeteorShard = [

	<minecraft:potion>.withTag({Potion: "potioncore:strong_slow_fall"}),
	<minecraft:potion>.withTag({Potion: "potioncore:slow_fall"}),
	<minecraft:potion>.withTag({Potion: "quark:resilience"}),
	<minecraft:potion>.withTag({Potion: "quark:strong_resilience"})
	
] as IItemStack[];

for item in bawlsPotionsMeteorShard {

	var gem = <nyx:comet_shard> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsGlimmerShard = [

	<minecraft:potion>.withTag({Potion: "potioncore:glowing"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:learning_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:learning_long"})
	
] as IItemStack[];

for item in bawlsPotionsGlimmerShard {

	var gem = <embers:glimmer_shard> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsPearl = [

	<minecraft:potion>.withTag({Potion: "extraalchemy:magnetism_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:magnetism_normal"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_iron_skin"}),
	<minecraft:potion>.withTag({Potion: "potioncore:iron_skin"})
	
] as IItemStack[];

for item in bawlsPotionsPearl {

	var gem = <grimoireofgaia:misc_pearl> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsQuartz = [

	<minecraft:potion>.withTag({Potion: "extraalchemy:pacifism_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pacifism_strong"}),
	<minecraft:potion>.withTag({Potion: "potioncore:purity"})
		
] as IItemStack[];

for item in bawlsPotionsQuartz {

	var gem = <minecraft:quartz> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsPeridot = [

	<minecraft:potion>.withTag({Potion: "extraalchemy:beheading_normal"}),
	<minecraft:potion>.withTag({Potion: "potioncore:archery"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:beheading_strong"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_archery"})
	
] as IItemStack[];

for item in bawlsPotionsPeridot {

	var gem = <biomesoplenty:gem:2> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsEmerald = [

	<minecraft:potion>.withTag({Potion: "minecraft:leaping"}),
	<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:hurry_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:hurry_normal"}),
	<minecraft:potion>.withTag({Potion: "mowziesmobs:poison_resist"})
	
] as IItemStack[];

for item in bawlsPotionsEmerald {

	var gem = <minecraft:emerald> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsEnderPearl = [

	<minecraft:potion>.withTag({Potion: "extraalchemy:pull_long"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:pull_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:push_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:push_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:sinking_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:sinking_normal"})
	
] as IItemStack[];

for item in bawlsPotionsEnderPearl {

	var gem = <minecraft:ender_pearl> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsSapphire = [

	<minecraft:potion>.withTag({Potion: "potioncore:chance"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_chance"}),
	<minecraft:potion>.withTag({Potion: "minecraft:night_vision"}),
	<minecraft:potion>.withTag({Potion: "potioncore:absorption"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_absorption"})
	
] as IItemStack[];

for item in bawlsPotionsSapphire {

	var gem = <biomesoplenty:gem:6> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsDiamond = [

	<minecraft:potion>.withTag({Potion: "quark:long_danger_sight"}),
	<minecraft:potion>.withTag({Potion: "potioncore:strong_diamond_skin"}),
	<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}),
	<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}),
	<minecraft:potion>.withTag({Potion: "potioncore:diamond_skin"})
	
] as IItemStack[];

for item in bawlsPotionsDiamond {

	var gem = <minecraft:diamond> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}

var bawlsPotionsPrismarine = [

	<minecraft:potion>.withTag({Potion: "potioncore:drown"}),
	<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:sails_strong"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:sails_normal"})
	
] as IItemStack[];

for item in bawlsPotionsPrismarine {

	var gem = <minecraft:prismarine_crystals> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,gem,item,<transmutationalchemy:magical_dust_tier3>],{"lead":12 to 24});
	addRequirement(item, "trait|compatskills:bawls8");
	<extraalchemy:potion_ring>.withTag(item.tag).addTooltip(format.darkPurple("Requires: ") + format.gold("BAWLS - Hand-Crafted Jewelry I"));

}
