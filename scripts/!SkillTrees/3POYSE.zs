import crafttweaker.item.IItemStack;
import mods.compatskills.TraitCreator;
import mods.compatskills.Requirement.addRequirement;
//import mods.compatskills.AnimalTameLock;

//mods.compatskills.TraitCreator.createTrait(String traitName, int x, int y, String skillLocation, int cost, @Optional String... requirements),

var poyse1tooltip = "Horse Magic Is a Legitimate Craft";
var poyse2tooltip = "Mob Rule";
var poyse3tooltip = "Can We Bottle That?";
var poyse4tooltip = "Wards Aren't Turrets";
var poyse5tooltip = "Magical Clockwerks";
var poyse6tooltip = "Perfectly Legitimate Rat Magic";
var poyse7tooltip = "Infused Obsidian";
var poyse8tooltip = "Zombie Cyborgs? OK!";
var poyse9tooltip = "Supernatural Shaders";
var poyse10tooltip = "Applied Ender Magic";
var poyse1 = mods.compatskills.TraitCreator.createTrait("poyse1", 0, 0, "extraskills:poyse", 2);
var poyse2 = mods.compatskills.TraitCreator.createTrait("poyse2", 2, 0, "extraskills:poyse", 2);
var poyse3 = mods.compatskills.TraitCreator.createTrait("poyse3", 4, 0, "extraskills:poyse", 2);
var poyse4 = mods.compatskills.TraitCreator.createTrait("poyse4", 1, 1, "extraskills:poyse", 2);
var poyse5 = mods.compatskills.TraitCreator.createTrait("poyse5", 3, 1, "extraskills:poyse", 2);
var poyse6 = mods.compatskills.TraitCreator.createTrait("poyse6", 0, 2, "extraskills:poyse", 2);
var poyse7 = mods.compatskills.TraitCreator.createTrait("poyse7", 2, 2, "extraskills:poyse", 2);
var poyse8 = mods.compatskills.TraitCreator.createTrait("poyse8", 4, 2, "extraskills:poyse", 2);
var poyse9 = mods.compatskills.TraitCreator.createTrait("poyse9", 1, 3, "extraskills:poyse", 2);
var poyse10 = mods.compatskills.TraitCreator.createTrait("poyse10", 3, 3, "extraskills:poyse", 2);

//**************************************
//							POYSE 1
//**************************************

var poyse1req = [

	<cyclicmagic:horse_upgrade_jump:*>,
	<cyclicmagic:horse_upgrade_type:*>

] as IItemStack[];

for item in poyse1req {
	addRequirement(item, "trait|compatskills:poyse1");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkAqua("POYSE - " + poyse1tooltip));
}

//**************************************
//							POYSE 2
//**************************************

var poyse2req = [

	<cyclicmagic:water_candle:*>,
	<cyclicmagic:tool_spawn_inspect:*>

] as IItemStack[];

for item in poyse2req {
	addRequirement(item, "trait|compatskills:poyse2");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkAqua("POYSE - " + poyse2tooltip));
}

//**************************************
//							POYSE 3
//**************************************

var poyse3req = [

	<cyclicmagic:exp_pylon:*>,
	<cyclicmagic:block_enchanter:*>

] as IItemStack[];

for item in poyse3req {
	addRequirement(item, "trait|compatskills:poyse3");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkAqua("POYSE - " + poyse3tooltip));
}

//**************************************
//							POYSE 4
//**************************************

var poyse4req = [

	<wards:ward:*>,
	<wards:enchanted_paper:*>

] as IItemStack[];

for item in poyse4req {
	addRequirement(item, "trait|compatskills:poyse4");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkAqua("POYSE - " + poyse4tooltip));
}

//**************************************
//							POYSE 5
//**************************************

var poyse5req = [

	<mystgears:crafter_mechanical:*>,
	<mystgears:vis_motor:*>,
	<mystgears:essentia_motor:*>,
	<thaumicperiphery:caster_ember:*>

] as IItemStack[];

for item in poyse5req {
	addRequirement(item, "trait|compatskills:poyse5");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkAqua("POYSE - " + poyse5tooltip));
}

//**************************************
//							POYSE 6
//**************************************

var poyse6req = [

	<rats:rat_upgrade_ender:*>,
	<rats:rat_upgrade_dragon:*>

] as IItemStack[];

for item in poyse6req {
	addRequirement(item, "trait|compatskills:poyse6");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkAqua("POYSE - " + poyse6tooltip));
}

//**************************************
//							POYSE 7
//**************************************

var poyse7req = [

	<thejungle:infused_obsidian:*>,
	<thejungle:unadorned_ob_helm:*>,
	<thejungle:unadorned_ob_chest:*>,
	<thejungle:unadorned_ob_legs:*>,
	<thejungle:unadorned_ob_boots:*>,
	<thejungle:cere_helmet:*>,
	<thejungle:cere_chest:*>,
	<thejungle:cere_legs:*>,
	<thejungle:cere_boots:*>

] as IItemStack[];

for item in poyse7req {
	addRequirement(item, "trait|compatskills:poyse7");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkAqua("POYSE - " + poyse7tooltip));
}

//**************************************
//							POYSE 8
//**************************************

var poyse8req = [

	<rewired:necrolimb:*>,
	<randomthings:spectrecharger:2>,
	<randomthings:spectrecharger:1>,
	<randomthings:spectrecharger>,
	<randomthings:spectreenergyinjector:*>,
	<randomthings:spectrecoil_normal:*>,
	<randomthings:spectrecoil_redstone:*>,
	<randomthings:spectrecoil_ender:*>,
	<randomthings:spectrecoil_number:*>

] as IItemStack[];

for item in poyse8req {
	addRequirement(item, "trait|compatskills:poyse8");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkAqua("POYSE - " + poyse8tooltip));
}

//**************************************
//							POYSE 9
//**************************************

var poyse9req = [

	<immersiveengineering:shader>.withTag({shader_name: "Crescent Rose"}),
	<immersiveengineering:shader>.withTag({shader_name: "Phoenix"}),
	<immersiveengineering:shader>.withTag({shader_name: "Dragon's Breath"}),
	<immersiveengineering:shader>.withTag({shader_name: "Harrowed"}),
	<immersiveengineering:shader>.withTag({shader_name: "Dominator"}),
	<immersiveengineering:shader>.withTag({shader_name: "Regal"}),
	<immersiveengineering:shader>.withTag({shader_name: "Crimson Lotus"}),
	<immersiveengineering:shader>.withTag({shader_name: "Locus"}),
	<immersiveengineering:shader>.withTag({shader_name: "Glacis"}),
	<immersiveengineering:shader>.withTag({shader_name: "Dark Fire"})

] as IItemStack[];

for item in poyse9req {
	addRequirement(item, "trait|compatskills:poyse9");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkAqua("POYSE - " + poyse9tooltip));
}

//**************************************
//							POYSE 10
//**************************************

var poyse10req = [

	<apotheosis:farmers_leash>.withTag({}),
	<rewired:torso>,
	<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "rewired:torso", Count: 1 as byte, Damage: 0 as short}}),
	<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:brain_upgrades", Count: 1 as byte, Damage: 1 as short}}),
	<cyberware:brain_upgrades:1>,
	<cyclicmagic:magnet_anti_block>,
	<randomthings:summoningpendulum>

] as IItemStack[];

for item in poyse10req {
	addRequirement(item, "trait|compatskills:poyse10");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkAqua("POYSE - " + poyse10tooltip));
}

