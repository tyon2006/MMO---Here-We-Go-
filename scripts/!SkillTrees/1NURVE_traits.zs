import crafttweaker.item.IItemStack;
import mods.compatskills.TraitCreator;
import mods.compatskills.Requirement.addRequirement;
//import mods.compatskills.AnimalTameLock;

//mods.compatskills.TraitCreator.createTrait(String traitName, int x, int y, String skillLocation, int cost, @Optional String... requirements),


var nurve1 = mods.compatskills.TraitCreator.createTrait("nurve1", 0, 0, "extraskills:nurve", 2);
var nurve2 = mods.compatskills.TraitCreator.createTrait("nurve2", 2, 0, "extraskills:nurve", 2);
var nurve3 = mods.compatskills.TraitCreator.createTrait("nurve3", 4, 0, "extraskills:nurve", 2);
var nurve4 = mods.compatskills.TraitCreator.createTrait("nurve4", 1, 1, "extraskills:nurve", 2);
var nurve5 = mods.compatskills.TraitCreator.createTrait("nurve5", 3, 1, "extraskills:nurve", 2);
var nurve6 = mods.compatskills.TraitCreator.createTrait("nurve6", 0, 2, "extraskills:nurve", 2);
var nurve7 = mods.compatskills.TraitCreator.createTrait("nurve7", 2, 2, "extraskills:nurve", 2);
var nurve8 = mods.compatskills.TraitCreator.createTrait("nurve8", 4, 2, "extraskills:nurve", 2);
var nurve9 = mods.compatskills.TraitCreator.createTrait("nurve9", 1, 3, "extraskills:nurve", 2);
var nurve10 = mods.compatskills.TraitCreator.createTrait("nurve10", 3, 3, "extraskills:nurve", 2);


var nurve1tooltip = "Lost My Marbles";
var nurve2tooltip = "Defensive Positions";
var nurve3tooltip = "Pacifist Trinkets";
var nurve4tooltip = "Missing Relics";
var nurve5tooltip = "Forgotten Moon Goodies";
var nurve6tooltip = "Spray and Pray";
var nurve7tooltip = "Not Your Father's Potions";
var nurve8tooltip = "Equine Augmentation";
var nurve9tooltip = "Stylin' Shaders";
var nurve10tooltip = "The Next Level";

//**************************************
//							NURVE 1
//**************************************

var nurve1req = [

	<xat:weightless_stone>,
	<xat:greater_inertia_stone>,
	<xat:inertia_null_stone>

] as IItemStack[];

for item in nurve1req {
	addRequirement(item, "trait|compatskills:nurve1");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkGreen("NURVE - " + nurve1tooltip));
}

//**************************************
//							NURVE 2
//**************************************

var nurve2req = [

	<xat:ender_tiara>,
	<thaumicperiphery:pauldron>,
	<thaumicperiphery:pauldron_repulsion>,
	<charm:totem_of_shielding>

] as IItemStack[];

for item in nurve2req {
	addRequirement(item, "trait|compatskills:nurve2");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkGreen("NURVE - " + nurve2tooltip));
}

//**************************************
//							NURVE 3
//**************************************

var nurve3req = [

	<randomthings:peacecandle>,
	<cyclicmagic:charm_boat>,
	<ebwizardry:charm_auto_smelt>

] as IItemStack[];

for item in nurve3req {
	addRequirement(item, "trait|compatskills:nurve3");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkGreen("NURVE - " + nurve3tooltip));
}

//**************************************
//							NURVE 4
//**************************************

var nurve4req = [

	<inspirations:arrow>,
	<immersiveengineering:bullet:2>.withTag({bullet: "potion"}),
	<rats:rat_upgrade_archeologist>,

] as IItemStack[];

for item in nurve4req {
	addRequirement(item, "trait|compatskills:nurve4");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkGreen("NURVE - " + nurve4tooltip));
}

//**************************************
//							NURVE 5
//**************************************

var nurve5req = [

	<cyclicmagic:moon_sensor>,
	<cyclicmagic:beacon_potion>

] as IItemStack[];

for item in nurve5req {
	addRequirement(item, "trait|compatskills:nurve5");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkGreen("NURVE - " + nurve5tooltip));
}

//**************************************
//							NURVE 6
//**************************************

var nurve6req = [

	<cyclicmagic:sword_weakness>,
	<cyclicmagic:sword_slowness>,
	<cyclicmagic:sword_ender>

] as IItemStack[];

for item in nurve6req {
	addRequirement(item, "trait|compatskills:nurve6");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkGreen("NURVE - " + nurve6tooltip));
}

//**************************************
//							NURVE 7
//**************************************

var nurve7req = [

	<randomthings:imbue:2>,
	<randomthings:imbue:3>,
	<randomthings:imbue>,
	<randomthings:imbue:1>

] as IItemStack[];

for item in nurve7req {
	addRequirement(item, "trait|compatskills:nurve7");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkGreen("NURVE - " + nurve7tooltip));
}

//**************************************
//							NURVE 8
//**************************************

var nurve8req = [

	<cyclicmagic:horse_upgrade_speed>,
	<cyclicmagic:horse_upgrade_health>,
	<cyclicmagic:horse_upgrade_variant>

] as IItemStack[];

for item in nurve8req {
	addRequirement(item, "trait|compatskills:nurve8");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkGreen("NURVE - " + nurve8tooltip));
}

//**************************************
//							NURVE 9
//**************************************

var nurve9req = [

	<immersiveengineering:shader>.withTag({shader_name: "The Kindled"}),
	<immersiveengineering:shader>.withTag({shader_name: "Argo"}),
	<immersiveengineering:shader>.withTag({shader_name: "Hollow"}),
	<immersiveengineering:shader>.withTag({shader_name: "Sutherland"}),
	<immersiveengineering:shader>.withTag({shader_name: "Eyas"}),
	<immersiveengineering:shader>.withTag({shader_name: "Rosequartz"}),
	<immersiveengineering:shader>.withTag({shader_name: "Vanguard"}),
	<immersiveengineering:shader>.withTag({shader_name: "Exia"}),
	<immersiveengineering:shader>.withTag({shader_name: "Normandy"}),
	<immersiveengineering:shader>.withTag({shader_name: "Ancient"})

] as IItemStack[];

for item in nurve9req {
	addRequirement(item, "trait|compatskills:nurve9");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkGreen("NURVE - " + nurve9tooltip));
}

//**************************************
//							NURVE 10
//**************************************

var nurve10req = [

	<randomthings:obsidianwaterwalkingboots>,
	<randomthings:lavawader>,
	<randomthings:waterwalkingboots>,
	<randomthings:magichood>

] as IItemStack[];

for item in nurve10req {
	addRequirement(item, "trait|compatskills:nurve10");
	item.addTooltip(format.darkPurple("Requires: ") + format.darkGreen("NURVE - " + nurve10tooltip));
}







