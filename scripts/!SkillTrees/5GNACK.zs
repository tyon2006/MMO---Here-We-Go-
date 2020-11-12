import crafttweaker.item.IItemStack;
import mods.compatskills.TraitCreator;
import mods.compatskills.Requirement.addRequirement;
//import mods.compatskills.AnimalTameLock;

//mods.compatskills.TraitCreator.createTrait(String traitName, int x, int y, String skillLocation, int cost, @Optional String... requirements),

var gnack1tooltip = "The Big Guns";
var gnack2tooltip = "Power-Ups";
var gnack3tooltip = "Rods, Sticks, and Staves";
var gnack4tooltip = "Can't Find 'Em? Grind 'Em";
var gnack5tooltip = "Tactful Orientation";
var gnack6tooltip = "The Bigger Guns";
var gnack7tooltip = "AA Batteries Required";
var gnack8tooltip = "To The Core!";
var gnack9tooltip = "Strategic Shaders";
var gnack10tooltip = "Teleke-What, Now?";
var gnack1 = mods.compatskills.TraitCreator.createTrait("gnack1", 0, 0, "extraskills:gnack", 2);
var gnack2 = mods.compatskills.TraitCreator.createTrait("gnack2", 2, 0, "extraskills:gnack", 2);
var gnack3 = mods.compatskills.TraitCreator.createTrait("gnack3", 4, 0, "extraskills:gnack", 2);
var gnack4 = mods.compatskills.TraitCreator.createTrait("gnack4", 1, 1, "extraskills:gnack", 2);
var gnack5 = mods.compatskills.TraitCreator.createTrait("gnack5", 3, 1, "extraskills:gnack", 2);
var gnack6 = mods.compatskills.TraitCreator.createTrait("gnack6", 0, 2, "extraskills:gnack", 2);
var gnack7 = mods.compatskills.TraitCreator.createTrait("gnack7", 2, 2, "extraskills:gnack", 2);
var gnack8 = mods.compatskills.TraitCreator.createTrait("gnack8", 4, 2, "extraskills:gnack", 2);
var gnack9 = mods.compatskills.TraitCreator.createTrait("gnack9", 1, 3, "extraskills:gnack", 2);
var gnack10 = mods.compatskills.TraitCreator.createTrait("gnack10", 3, 3, "extraskills:gnack", 2);

//**************************************
//							GNACK 1
//**************************************

var gnack1req = [

	<thaumicaugmentation:impulse_cannon>,
	<thaumicaugmentation:autocaster_placer>

] as IItemStack[];

for item in gnack1req {
	addRequirement(item, "trait|compatskills:gnack1");
	item.addTooltip(format.darkPurple("Requires: ") + format.yellow("GNACK - " + gnack1tooltip));
}

//**************************************
//							GNACK 2
//**************************************

var gnack2req = [

	<cyclicmagic:tool_mount_inverse>,
	<immersive_energy:toolupgrade:2>,
	<bountifulbaubles:ringflywheeladvanced>,
	<bountifulbaubles:ringflywheel>

] as IItemStack[];

for item in gnack2req {
	addRequirement(item, "trait|compatskills:gnack2");
	item.addTooltip(format.darkPurple("Requires: ") + format.yellow("GNACK - " + gnack2tooltip));
}

//**************************************
//							GNACK 3
//**************************************

var gnack3req = [

	<cyclicmagic:tool_launcher>,
	<cyclicmagic:tool_spelunker>,
	<cyclicmagic:ender_dungeon>,
	<cyclicmagic:tool_prospector>,
	<cyclicmagic:tool_elevate>

] as IItemStack[];

for item in gnack3req {
	addRequirement(item, "trait|compatskills:gnack3");
	item.addTooltip(format.darkPurple("Requires: ") + format.yellow("GNACK - " + gnack3tooltip));
}

//**************************************
//							GNACK 4
//**************************************

var gnack4req = [

	<mystgears:redstone_dynamo>,
	<mystgears:windup_box>,
	<mystgears:drill>,
	<mystgears:drill_diamond>

] as IItemStack[];

for item in gnack4req {
	addRequirement(item, "trait|compatskills:gnack4");
	item.addTooltip(format.darkPurple("Requires: ") + format.yellow("GNACK - " + gnack4tooltip));
}

//**************************************
//							GNACK 5
//**************************************

var gnack5req = [

	<randomthings:emeraldcompass>,
	<randomthings:goldencompass>,
	<cyclicmagic:cyclic_wand_build>

] as IItemStack[];

for item in gnack5req {
	addRequirement(item, "trait|compatskills:gnack5");
	item.addTooltip(format.darkPurple("Requires: ") + format.yellow("GNACK - " + gnack5tooltip));
}

//**************************************
//							GNACK 6
//**************************************

var gnack6req = [

	<mystgears:witchburn_gatling_gun>,
	<mystgears:ember_gatling_gun>,
	<mystgears:mechanical_turret>

] as IItemStack[];

for item in gnack6req {
	addRequirement(item, "trait|compatskills:gnack6");
	item.addTooltip(format.darkPurple("Requires: ") + format.yellow("GNACK - " + gnack6tooltip));
}

//**************************************
//							GNACK 7
//**************************************

var gnack7req = [

	<randomthings:redstoneactivator>,
	<randomthings:redstoneremote>

] as IItemStack[];

for item in gnack7req {
	addRequirement(item, "trait|compatskills:gnack7");
	item.addTooltip(format.darkPurple("Requires: ") + format.yellow("GNACK - " + gnack7tooltip));
}

//**************************************
//							GNACK 8
//**************************************

var gnack8req = [

	<ea:drillhead_void>,
	<ea:drillhead_thaumium>,
	<ea:upgrade_refining>

] as IItemStack[];

for item in gnack8req {
	addRequirement(item, "trait|compatskills:gnack8");
	item.addTooltip(format.darkPurple("Requires: ") + format.yellow("GNACK - " + gnack8tooltip));
}

//**************************************
//							GNACK 9
//**************************************

var gnack9req = [

	<immersiveengineering:shader>.withTag({shader_name: "Magnum"}),
	<immersiveengineering:shader>.withTag({shader_name: "Usurper"}),
	<immersiveengineering:shader>.withTag({shader_name: "Radiant"}),
	<immersiveengineering:shader>.withTag({shader_name: "Trident"}),
	<immersiveengineering:shader>.withTag({shader_name: "Hawk"}),
	<immersiveengineering:shader>.withTag({shader_name: "Felix"}),
	<immersiveengineering:shader>.withTag({shader_name: "StormFlower"}),
	<immersiveengineering:shader>.withTag({shader_name: "Sunstrike"}),
	<immersiveengineering:shader>.withTag({shader_name: "Chloris"}),
	<immersiveengineering:shader>.withTag({shader_name: "Taken"}),
	<immersiveengineering:shader>.withTag({shader_name: "N7"}),
	<immersiveengineering:shader>.withTag({shader_name: "Vault-Tec"}),
	<immersiveengineering:shader>.withTag({shader_name: "Lusus Naturae"}),
	<immersiveengineering:shader>.withTag({shader_name: "Erruption"}),
	<immersiveengineering:shader>.withTag({shader_name: "Fox"}),
	<immersiveengineering:shader>.withTag({shader_name: "Mass Fusion"}),
	<immersiveengineering:shader>.withTag({shader_name: "Matrix"}),
	<immersiveengineering:shader>.withTag({shader_name: "OmniTool"}),
	<immersiveengineering:shader>.withTag({shader_name: "Warbird"}),
	<immersiveengineering:shader>.withTag({shader_name: "Miló"})

] as IItemStack[];

for item in gnack9req {
	addRequirement(item, "trait|compatskills:gnack9");
	item.addTooltip(format.darkPurple("Requires: ") + format.yellow("GNACK - " + gnack9tooltip));
}

//**************************************
//							GNACK 10
//**************************************

var gnack10req = [

	<rewired:hand:1>,
	<cyclicmagic:magnet_block>

] as IItemStack[];

for item in gnack10req {
	addRequirement(item, "trait|compatskills:gnack10");
	item.addTooltip(format.darkPurple("Requires: ") + format.yellow("GNACK - " + gnack10tooltip));
}
