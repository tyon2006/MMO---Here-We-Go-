import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;

recipes.replaceAllOccurences(<industrialrenewal:small_slab>, <projectred-core:resource_item>);

var unfitItems = [

	<industrialrenewal:aisle_hazard>,
	<industrialrenewal:barrel_item>,
	<industrialrenewal:battery>,
	<industrialrenewal:battery_bank>,
	<industrialrenewal:block_chimney>,
	<industrialrenewal:block_hazard>,
	<industrialrenewal:cable_tray>,
	<industrialrenewal:catwalk>,
	<industrialrenewal:catwalk_gate>,
	<industrialrenewal:catwalk_ladder>,
	<industrialrenewal:catwalk_stair>,
	<industrialrenewal:caution_hazard>,
	<industrialrenewal:coil_hv>,
	<industrialrenewal:concrete>,
	<industrialrenewal:conveyor_bulk>,
	<industrialrenewal:defective_hazard>,
	<industrialrenewal:energy_cable>,
	<industrialrenewal:energy_cable_hv>,
	<industrialrenewal:energy_cable_lv>,
	<industrialrenewal:energy_switch>,
	<industrialrenewal:fire_hazard>,
	<industrialrenewal:firebox_fluid>,
	<industrialrenewal:firebox_solid>,
	<industrialrenewal:fluorescent>,
	<industrialrenewal:handrail>,
	<industrialrenewal:infinity_generator>,
	<industrialrenewal:isolator_hv>,
	<industrialrenewal:lathe>,
	<industrialrenewal:radiation_hazard>,
	<industrialrenewal:safety_hazard>,
	<industrialrenewal:small_slab>,
	<industrialrenewal:small_wind_blade>,
	<industrialrenewal:small_wind_turbine>,
	<industrialrenewal:small_wind_turbine_pillar>,
	<industrialrenewal:solar_panel>,
	<industrialrenewal:solar_panel_frame>,
	<industrialrenewal:steam_boiler>,
	<industrialrenewal:steam_turbine>,
	<industrialrenewal:steel_saw>,
	<industrialrenewal:stick_iron>,
	<industrialrenewal:stick_steel>,
	<industrialrenewal:trash>
	
] as IItemStack[];

for item in unfitItems {

	rh(item);

}




recipes.remove(<randomthings:sounddampener>);
recipes.addShaped(<randomthings:sounddampener>, 
[[<ore:wool>, <projectred-core:resource_item:1>, <ore:wool>],
[<projectred-core:resource_item:1>, <minecraft:noteblock>, <projectred-core:resource_item:1>], 
[<ore:wool>, <projectred-core:resource_item:1>, <ore:wool>]]);

recipes.remove(<randomthings:portablesounddampener>);
recipes.addShaped(<randomthings:portablesounddampener>, 
[[null, <randomthings:sounddampener>, null],
[<iceandfire:chain_link>,<thaumicaugmentation:material:4>,<iceandfire:chain_link>], 
[null, <iceandfire:chain_link>, null]]);

