
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
recipes.addShaped(<minecraft:glass>, 
[[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
[<minecraft:stone>, null, <minecraft:stone>], 
[<minecraft:stone>, null, <minecraft:stone>]]);

recipes.remove(<biomesoplenty:terrestrial_artifact>);
recipes.addShapeless("biomesoplenty_terrestrial_artifact", <biomesoplenty:terrestrial_artifact>, 
[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>, 
<ore:gemPeridot>, <ore:gemMalachite>, <ore:gemSapphire>, 
<ore:gemTanzanite>, <ore:gemEmerald>, <ore:gemDiamond>]);








