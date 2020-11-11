
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

var dwarvesPlateFix = [
	<aetherworks:aether_prism_controller_matrix>,
	<aetherworks:heat_dial>,
	<aetherworks:moonlight_amplifier>,
	<aetherworks:prism>,
	<embers:alchemy_pedestal>,
	<embers:alchemy_tablet>,
	<embers:archaic_circuit>,
	<embers:ashen_cloak_boots>,
	<embers:ashen_cloak_chest>,
	<embers:ashen_cloak_head>,
	<embers:ashen_cloak_legs>,
	<embers:axe_clockwork>,
	<embers:beam_splitter>,
	<embers:bin>,
	<embers:block_furnace>,
	<embers:block_lantern>,
	<embers:block_tank>,
	<embers:boiler>,
	<embers:breaker>,
	<embers:caminite_lever>,
	<embers:caminite_lever>,
	<embers:caster_orb>,
	<embers:catalytic_plug>,
	<embers:charger>,
	<embers:cinder_plinth>,
	<embers:combustor>,
	<embers:crystal_cell>,
	<embers:ember_activator>,
	<embers:ember_bore>,
	<embers:ember_bulb>,
	<embers:ember_detector>,
	<embers:ember_emitter>,
	<embers:ember_funnel>,
	<embers:ember_gauge>,
	<embers:ember_injector>,
	<embers:ember_jar>,
	<embers:ember_pulser>,
	<embers:ember_pulser>,
	<embers:ember_receiver>,
	<embers:ember_relay>,
	<embers:ember_siphon>,
	<embers:field_chart>,
	<embers:fluid_gauge>,
	<embers:fluid_transfer>,
	<embers:gear_dawnstone>,
	<embers:golems_eye>,
	<embers:grandhammer>,
	<embers:heat_coil>,
	<embers:ignition_cannon>,
	<embers:inferno_forge>,
	<embers:inferno_forge>,
	<embers:item_dropper>,
	<embers:item_pipe>,
	<embers:item_pump>,
	<embers:item_transfer>,
	<embers:jet_augment>,
	<embers:mech_accessor>,
	<embers:mech_core>,
	<embers:mechanical_pump>,
	<embers:mechanical_pump>,
	<embers:mini_boiler>,
	<embers:mixer>,
	<embers:pickaxe_clockwork>,
	<embers:pipe>,
	<embers:pump>,
	<embers:reactor>,
	<embers:resonating_bell>,
	<embers:spark_plug>,
	<embers:staff_ember>,
	<embers:stamper>,
	<embers:stamper_base>,
	<embers:stirling>,
	<embers:stone_edge>,
	<embers:stone_valve>,
	<embers:superheater>,
	<embers:vacuum>,
	<mysticalmechanics:gearbox_frame>,
	<mysticalmechanics:mergebox_frame>,
	<soot:decanter>,
	<soot:distillation_pipe>,
	<soot:ember_burst>,
	<soot:insulation>,
	<soot:redstone_bin>,
	<soot:scale>,
	<transmutationalchemy:infuser>,
	<transmutationalchemy:magical_cauldron>,
	<transmutationalchemy:mixer>
] as IItemStack[];

for item in dwarvesPlateFix {
	recipes.replaceAllOccurences(<ore:ingotCopper>, <ore:plateCopper>, item.only(function(item) {
    return !isNull(item);
}));
}

for item in dwarvesPlateFix {
	recipes.replaceAllOccurences(<ore:ingotIron>, <ore:plateIron>, item.only(function(item) {
    return !isNull(item);
}));
}

for item in dwarvesPlateFix {
	recipes.replaceAllOccurences(<ore:ingotLead>, <ore:plateLead>, item.only(function(item) {
    return !isNull(item);
}));
}

for item in dwarvesPlateFix {
	recipes.replaceAllOccurences(<ore:ingotSilver>, <ore:plateSilver>, item.only(function(item) {
    return !isNull(item);
}));
}

for item in dwarvesPlateFix {
	recipes.replaceAllOccurences(<ore:ingotGold>, <ore:plateGold>, item.only(function(item) {
    return !isNull(item);
}));
}

for item in dwarvesPlateFix {
	recipes.replaceAllOccurences(<ore:ingotDawnstone>, <ore:plateDawnstone>, item.only(function(item) {
    return !isNull(item);
}));
}

for item in dwarvesPlateFix {
	recipes.replaceAllOccurences(<ore:ingotAluminum>, <ore:plateAluminum>, item.only(function(item) {
    return !isNull(item);
}));
}

for item in dwarvesPlateFix {
	recipes.replaceAllOccurences(<ore:ingotAluminium>, <ore:plateAluminium>, item.only(function(item) {
    return !isNull(item);
}));
}

//erebus
rh(<erebus:bambucket:*>);

//rats
recipes.remove(<rats:token_piece>);
recipes.remove(<rats:chunky_cheese_token>);
recipes.remove(<rats:tiny_coin>);
recipes.remove(<rats:token_fragment>);
recipes.remove(<rats:idol_of_ratlantis>);
recipes.remove(<rats:psionic_rat_brain>);
recipes.remove(<rats:vial_of_sentience>);
recipes.remove(<rats:rat_breeding_lantern>);
recipes.remove(<rats:rat_upgrade_psychic>);
recipes.remove(<rats:rat_upgrade_nonbeliever>);
recipes.remove(<rats:rat_upgrade_aristocrat>);
recipes.remove(<rats:rat_upgrade_ratinator>);
recipes.remove(<rats:arcane_technology>);
recipes.remove(<rats:rat_upgrade_nonbeliever>);

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





