import mods.compatskills.TraitCreator;

//mods.compatskills.TraitCreator.createTrait(String traitName, int x, int y, String skillLocation, int cost, @Optional String... requirements)

var bawls1 = mods.compatskills.TraitCreator.createTrait("bawls1", 0, 0, "extraskills:bawls", 5, "extraskills:bawls|5");
var bawls2 = mods.compatskills.TraitCreator.createTrait("bawls2", 1, 0, "extraskills:bawls", 1, "trait|compatskills:bawls1");
var bawls3 = mods.compatskills.TraitCreator.createTrait("bawls3", 2, 0, "extraskills:bawls", 1, "trait|compatskills:bawls1");
var bawls4 = mods.compatskills.TraitCreator.createTrait("bawls4", 3, 0, "extraskills:bawls", 2, "trait|compatskills:bawls1");
var bawls5 = mods.compatskills.TraitCreator.createTrait("bawls5", 4, 0, "extraskills:bawls", 2, "trait|compatskills:bawls1");

var bawls6 = mods.compatskills.TraitCreator.createTrait("bawls6", 0, 1, "extraskills:bawls", 4, "and|[extraskills:bawls|11]~[trait|compatskills:bawls1]");
var bawls7 = mods.compatskills.TraitCreator.createTrait("bawls7", 1, 1, "extraskills:bawls", 2, "trait|compatskills:bawls6");
var bawls8 = mods.compatskills.TraitCreator.createTrait("bawls8", 2, 1, "extraskills:bawls", 1, "and|[trait|compatskills:bawls6]~[trait|compatskills:bawls7]");
var bawls9 = mods.compatskills.TraitCreator.createTrait("bawls9", 3, 1, "extraskills:bawls", 1, "trait|compatskills:bawls6");
var bawls10 = mods.compatskills.TraitCreator.createTrait("bawls10", 4, 1, "extraskills:bawls", 2, "trait|compatskills:bawls6");

var bawls11 = mods.compatskills.TraitCreator.createTrait("bawls11", 0, 2, "extraskills:bawls", 4, "and|[extraskills:bawls|21]~[trait|compatskills:bawls6]");
var bawls12 = mods.compatskills.TraitCreator.createTrait("bawls12", 1, 2, "extraskills:bawls", 2, "and|[trait|compatskills:bawls11]~[trait|compatskills:bawls7]");
var bawls13 = mods.compatskills.TraitCreator.createTrait("bawls13", 2, 2, "extraskills:bawls", 1, "trait|compatskills:bawls11");
var bawls14 = mods.compatskills.TraitCreator.createTrait("bawls14", 3, 2, "extraskills:bawls", 2, "and|[trait|compatskills:bawls11]~[trait|compatskills:bawls4]");
var bawls15 = mods.compatskills.TraitCreator.createTrait("bawls15", 4, 2, "extraskills:bawls", 1, "and|[trait|compatskills:bawls11]~[trait|compatskills:bawls5]");

var bawls16 = mods.compatskills.TraitCreator.createTrait("bawls16", 0, 3, "extraskills:bawls", 4, "and|[extraskills:bawls|31]~[trait|compatskills:bawls11]");
var bawls17 = mods.compatskills.TraitCreator.createTrait("bawls17", 1, 3, "extraskills:bawls", 1, "trait|compatskills:bawls16");
var bawls18 = mods.compatskills.TraitCreator.createTrait("bawls18", 2, 3, "extraskills:bawls", 1, "and|[trait|compatskills:bawls16]~[trait|compatskills:bawls8]");
var bawls19 = mods.compatskills.TraitCreator.createTrait("bawls19", 3, 3, "extraskills:bawls", 1, "trait|compatskills:bawls16");
var bawls20 = mods.compatskills.TraitCreator.createTrait("bawls20", 4, 3, "extraskills:bawls", 2, "and|[extraskills:bawls|40]~[trait|compatskills:bawls16]");

//bawls2.changeIcon("transmutationalchemy:/textures/items/magical_dust.png"); //this doesnt work. dont do this.