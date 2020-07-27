
import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import mods.transmutationalchemy.mixer;
import crafttweaker.item.IItemStack;

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

var gargoyles = [

	<cathedral:cathedral_gargoyle_demon_stone>,
	<cathedral:cathedral_gargoyle_demon_sandstone>,
	<cathedral:cathedral_gargoyle_demon_redsandstone>,
	<cathedral:cathedral_gargoyle_demon_obsidian>,
	<cathedral:cathedral_gargoyle_demon_netherbrick>,
	<cathedral:cathedral_gargoyle_demon_quartz>,
	<cathedral:cathedral_gargoyle_demon_endstone>,
	<cathedral:cathedral_gargoyle_demon_packedice>,
	<cathedral:cathedral_gargoyle_demon_snow>,
	<cathedral:cathedral_gargoyle_demon_marble>,
	<cathedral:cathedral_gargoyle_demon_limestone>,
	<cathedral:cathedral_gargoyle_demon_dwemer>
	
] as IItemStack[];

for item in gargoyles {

	recipes.replaceAllOccurences(<minecraft:lit_pumpkin>, <soot:mundane_stone>, item);

}

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

recipes.remove(<bountifulbaubles:reforger>);
recipes.addShapedMirrored("recipenamecmon", <bountifulbaubles:reforger>, 
[[<embers:eldritch_insignia>, <minecraft:lava_bucket>, <embers:intelligent_apparatus>], 
[<embers:tinker_hammer>, <ore:workbench>, <embers:tinker_hammer>], 
[<embers:winding_gears>, <minecraft:anvil>, <embers:superheater>]]);

recipes.remove(<xat:titan_spirit>);
recipes.addShapedMirrored("titan_spirit", <bountifulbaubles:reforger>, 
[[<embers:eldritch_insignia>, <minecraft:lava_bucket>, <embers:intelligent_apparatus>], 
[<embers:tinker_hammer>, <ore:workbench>, <embers:tinker_hammer>], 
[<embers:winding_gears>, <minecraft:anvil>, <embers:superheater>]]);

recipes.remove(<xat:fairy_dew>);
recipes.addShapedMirrored("fairy_dew", <bountifulbaubles:reforger>, 
[[<embers:eldritch_insignia>, <minecraft:lava_bucket>, <embers:intelligent_apparatus>], 
[<embers:tinker_hammer>, <ore:workbench>, <embers:tinker_hammer>], 
[<embers:winding_gears>, <minecraft:anvil>, <embers:superheater>]]);

recipes.remove(<xat:dwarf_stout>);





