
import mods.compatskills.TraitCreator;

//mods.compatskills.TraitCreator.createTrait(String traitName, int x, int y, String skillLocation, int cost, @Optional String... requirements)

var test = mods.compatskills.TraitCreator.createTrait("test", 0, 0, "extraskills:bawls", 1, "extraskills:bawls|2");
//test.changeIcon("resourceloader:/textures/unlockables/test.png");