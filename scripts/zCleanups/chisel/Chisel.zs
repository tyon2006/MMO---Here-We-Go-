import crafttweaker.item.IItemStack;
import mods.chisel.Carving;

print("--- loading Chisel.zs ---");

###mods.chisel.Carving.addGroup("test");###
###mods.chisel.Carving.addVariation("test", <minecraft:stone>);###
###mods.chisel.Carving.removeGroup("test");###
###mods.chisel.Carving.removeVariation("test", <minecraft:stone>);###

###Add Amber###

Carving.addGroup("amber");

var chiselAmber = [
	<thaumcraft:amber_brick>,
	<thaumcraft:amber_block>
] as IItemStack[];

for item in chiselAmber {
	Carving.addVariation("amber", item);
}

###Add Ancient###

Carving.addGroup("ancient");

var chiselAncient = [
	<thaumcraft:stone_ancient>,
	<thaumcraft:stone_ancient_tile>
] as IItemStack[];

for item in chiselAncient {
	Carving.addVariation("ancient", item);
}

###Add Archaic###

Carving.addGroup("archaic");

var chiselArchaic = [
	<embers:archaic_bricks>,
	<embers:archaic_tile>,
	<soot:archaic_big_bricks>
] as IItemStack[];

for item in chiselArchaic {
	Carving.addVariation("archaic", item);
}

###Add Ashen###

Carving.addGroup("ashen");

var chiselAshen = [
	<embers:ashen_tile>,
	<embers:ashen_brick>,
	<embers:ashen_stone>
] as IItemStack[];

for item in chiselAshen {
	Carving.addVariation("ashen", item);
}

###Add Caminite###

Carving.addGroup("caminite");

var chiselCaminite = [
	<embers:block_caminite_brick>,
	<soot:caminite_large_tile>,
	<soot:caminite_tiles>
] as IItemStack[];

for item in chiselCaminite {
	Carving.addVariation("caminite", item);
}

###Add IronPlate###

Carving.addGroup("ironplate");

var chiselIronPlate = [
	<quark:iron_plate:1>,
	<quark:iron_plate>
] as IItemStack[];

for item in chiselIronPlate {
	Carving.addVariation("ironplate", item);
}

###Add SealedWood###

Carving.addGroup("sealedwood");

var chiselSealedWood = [
	<embers:sealed_planks>,
	<soot:sealed_tile>,
	<soot:sealed_pillar>
] as IItemStack[];

for item in chiselSealedWood {
	Carving.addVariation("sealedwood", item);
}

###Add Trenchstone###

Carving.addGroup("trenchstone");

var chiselTrenchstone = [
	<midnight:trenchstone>,
	<midnight:trenchstone_bricks>
] as IItemStack[];

for item in chiselTrenchstone {
	Carving.addVariation("trenchstone", item);
}

###Add Nightstone###

Carving.addGroup("nightstone");

var chiselNightstone = [
	<midnight:nightstone>,
	<aether:agiosite>,
	<midnight:nightstone_bricks>,
	<midnight:chiseled_nightstone_bricks>,
	<aether:agiosite_brick>,
	<aether:agiosite_brick_decorative>,
	<aether:agiosite_brick_decorative:1>,
	<aether:agiosite_brick_decorative:2>,
	<aether:agiosite_brick_decorative:3>,
	<aether:agiosite_brick_decorative:4>,
	<aether:agiosite_brick_decorative:5>,
	<aether:agiosite_pillar>
] as IItemStack[];

for item in chiselNightstone {
	Carving.addVariation("nightstone", item);
}

###Extend Andesite###

var chiselAndesite = [
	<rustic:andesite_pillar>
] as IItemStack[];

for item in chiselAndesite {
	Carving.addVariation("andesite", item);
}

### Extend Basalt###

var chiselBasalt = [
	<quark:world_stone_carved:3>,
	<quark:basalt:1>,
	<quark:world_stone_pavement:3>
] as IItemStack[];

for item in chiselBasalt {
	Carving.addVariation("basalt", item);
}

### Extend Diorite###

var chiselDiorite = [
	<rustic:diorite_pillar>
] as IItemStack[];

for item in chiselDiorite {
	Carving.addVariation("diorite", item);
}

### Extend Granite###

var chiselGranite = [
	<rustic:granite_pillar>
] as IItemStack[];

for item in chiselGranite {
	Carving.addVariation("granite", item);
}

### Extend Jasper###

var chiselJasper = [
	<quark:world_stone_pavement:6>,
	<quark:world_stone_carved:6>
] as IItemStack[];

for item in chiselJasper {
	Carving.addVariation("jasper", item);
}

### Extend Slate###

var chiselSlate = [
	<rustic:slate>,
	<rustic:slate_chiseled>,
	<rustic:slate_brick>,
	<rustic:slate_tile>,
	<rustic:slate_roof>,
	<rustic:slate_pillar>,
	<quark:world_stone_carved:7>,
	<quark:world_stone_pavement:7>
] as IItemStack[];

for item in chiselSlate {
	Carving.addVariation("slate", item);
}

### Extend StoneBrick###

var chiselStoneBrick = [
	<rustic:stone_pillar>
] as IItemStack[];

for item in chiselStoneBrick {
	Carving.addVariation("stonebrick", item);
}

###Add Skyroot###

Carving.addGroup("skyroot");

var chiselSkyroot = [
	<aether:skyroot_planks>,
	<aether_legacy:skyroot_plank>,
	<aether:skyroot_decorative>,
	<aether:skyroot_decorative:1>,
	<aether:skyroot_decorative:2>,
	<aether:skyroot_decorative:3>,
	<aether:skyroot_decorative:4>,
	<aether:skyroot_decorative:5>,
	<aether:skyroot_decorative:6>,
	<aether:skyroot_decorative:7>,
	<aether:skyroot_beam>
] as IItemStack[];

for item in chiselSkyroot {
	Carving.addVariation("skyroot", item);
}

###Add Holystone###

Carving.addGroup("holystone");

var chiselHolystone = [
	<aether_legacy:holystone>,
	<aether_legacy:mossy_holystone>,
	<aether_legacy:holystone_brick>,
	<aether:faded_holystone_brick>,
	<aether:holystone_brick_decorative>,
	<aether:holystone_brick_decorative:1>,
	<aether:holystone_brick_decorative:2>,
	<aether:holystone_brick_decorative:3>,
	<aether:holystone_brick_decorative:4>,
	<aether:holystone_brick_decorative:5>,
	<aether:holystone_brick_decorative:6>,
	<aether:holystone_pillar>
] as IItemStack[];

for item in chiselHolystone {
	Carving.addVariation("holystone", item);
}

###Add Silverwood###

Carving.addGroup("silverwood");

var chiselSilverwood = [
	<thaumcraft:plank_silverwood>,
	<aether:light_skyroot_planks>,
	<aether:light_skyroot_decorative>,
	<aether:light_skyroot_decorative:1>,
	<aether:light_skyroot_decorative:2>,
	<aether:light_skyroot_decorative:3>,
	<aether:light_skyroot_decorative:4>,
	<aether:light_skyroot_decorative:5>,
	<aether:light_skyroot_decorative:6>,
	<aether:light_skyroot_decorative:7>,
	<aether:light_skyroot_beam>
] as IItemStack[];

for item in chiselSilverwood {
	Carving.addVariation("silverwood", item);
}

###Add Greatwood###

Carving.addGroup("greatwood");

var chiselGreatwood = [
	<thaumcraft:plank_greatwood>,
	<aether:dark_skyroot_planks>,
	<aether:dark_skyroot_decorative>,
	<aether:dark_skyroot_decorative:1>,
	<aether:dark_skyroot_decorative:2>,
	<aether:dark_skyroot_decorative:3>,
	<aether:dark_skyroot_decorative:4>,
	<aether:dark_skyroot_decorative:5>,
	<aether:dark_skyroot_decorative:6>,
	<aether:dark_skyroot_decorative:7>,
	<aether:dark_skyroot_beam>,
	<thaumadditions:chiseled_greatwood>
] as IItemStack[];

for item in chiselGreatwood {
	Carving.addVariation("greatwood", item);
}

###Add Icestone###

Carving.addGroup("icestone");

var chiselIcestone = [
	<aether:icestone_bricks>,
	<aether:icestone_bricks_decorative>,
	<aether:icestone_bricks_decorative:1>,
	<aether:icestone_bricks_decorative:2>,
	<aether:icestone_bricks_decorative:3>,
	<aether:icestone_bricks_decorative:4>,
	<aether:icestone_bricks_decorative:5>,
	<aether:icestone_pillar>
] as IItemStack[];

for item in chiselIcestone {
	Carving.addVariation("icestone", item);
}

###Add Sentrystone###

Carving.addGroup("sentrystone");

var chiselSentrystone = [
	<aether:sentrystone_brick>,
	<aether_legacy:dungeon_block>,
	<aether:sentrystone_brick_decorative>,
	<aether:sentrystone_brick_decorative:1>,
	<aether:sentrystone_brick_decorative:2>,
	<aether:sentrystone_brick_decorative:3>,
	<aether:sentrystone_brick_decorative:4>,
	<aether:sentrystone_brick_decorative:5>,
	<aether:sentrystone_brick_decorative:6>,
	<aether:sentrystone_pillar>,
	<aether:sentrystone_brick_decorative_lit>,
	<aether:sentrystone_brick_decorative_lit:1>,
	<aether:sentrystone_brick_decorative_lit:2>,
	<aether:sentrystone_brick_decorative_lit:3>,
	<aether:sentrystone_brick_decorative_lit:4>,
	<aether:sentrystone_brick_decorative_lit:5>,
	<aether:sentrystone_pillar_lit>,
	<aether_legacy:dungeon_block:1>
] as IItemStack[];

for item in chiselSentrystone {
	Carving.addVariation("sentrystone", item);
}

###Add Hellfirestone###

Carving.addGroup("hellfirestone");

var chiselHellfirestone = [
	<aether:hellfirestone_brick>,
	<aether_legacy:dungeon_block:4>,
	<aether:hellfirestone_brick_decorative>,
	<aether:hellfirestone_brick_decorative:1>,
	<aether:hellfirestone_brick_decorative:2>,
	<aether:hellfirestone_brick_decorative:3>,
	<aether:hellfirestone_brick_decorative:4>,
	<aether:hellfirestone_brick_decorative:5>,
	<aether:hellfirestone_pillar>,
	<aether_legacy:dungeon_block:5>
] as IItemStack[];

for item in chiselHellfirestone {
	Carving.addVariation("hellfirestone", item);
}

###Add Therawood###

Carving.addGroup("therawood");

var chiselTherawood = [
	<aether:therawood_planks>,
	<aether:therawood_decorative>,
	<aether:therawood_decorative:1>,
	<aether:therawood_decorative:2>,
	<aether:therawood_decorative:3>,
	<aether:therawood_decorative:4>,
	<aether:therawood_decorative:5>,
	<aether:therawood_beam>
] as IItemStack[];

for item in chiselTherawood {
	Carving.addVariation("therawood", item);
}

###Add Therastone###

Carving.addGroup("therastone");

var chiselTherastone = [
	<aether:therastone_brick>,
	<aether:therastone_brick_decorative>,
	<aether:therastone_brick_decorative:1>,
	<aether:therastone_brick_decorative:2>,
	<aether:therastone_brick_decorative:3>,
	<aether:therastone_brick_decorative:4>,
	<aether:therastone_brick_decorative:5>,
	<aether:therastone_brick_decorative:6>,
	<aether:therastone_pillar>
] as IItemStack[];

for item in chiselTherastone {
	Carving.addVariation("therastone", item);
}

###Add Angelicstone###

Carving.addGroup("angelicstone");

var chiselAngelicstone = [
	<aether_legacy:dungeon_block:2>,
	<aether_legacy:dungeon_block:3>,
	<aether_legacy:pillar>,
	<aether_legacy:pillar_top>
] as IItemStack[];

for item in chiselAngelicstone {
	Carving.addVariation("angelicstone", item);
}

###Add Galestone###

Carving.addGroup("galestone");

var chiselGalestone = [
	<lost_aether:gale_stone>,
	<lost_aether:light_gale_stone>
] as IItemStack[];

for item in chiselGalestone {
	Carving.addVariation("galestone", item);
}

print("--- Chisel.zs initialized ---");