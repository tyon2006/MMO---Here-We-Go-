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
	<midnight:nightstone_bricks>,
	<midnight:chiseled_nightstone_bricks>
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

print("--- Chisel.zs initialized ---");