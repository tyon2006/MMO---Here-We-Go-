import mods.jei.JEI;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import crafttweaker.item.IItemStack;

print("--- loading 2_itemsuppression.zs ---");

//***************************
//    INDUSTRIAL RENEWAL
//***************************

//remove and hide unfit stuff
var itemRemovalsIndustrialRenewal = [
	<industrialrenewal:aisle_hazard>,
	<industrialrenewal:barrel_item>,
	<industrialrenewal:battery>,
	<industrialrenewal:battery_bank>,
	<industrialrenewal:block_hazard>,
	<industrialrenewal:cable_tray>,
	<industrialrenewal:caution_hazard>,
	<industrialrenewal:coil_hv>,
	<industrialrenewal:defective_hazard>,
	<industrialrenewal:energy_cable>,
	<industrialrenewal:energy_cable_hv>,
	<industrialrenewal:energy_cable_lv>,
	<industrialrenewal:fire_hazard>,
	<industrialrenewal:firebox_fluid>,
	<industrialrenewal:firebox_solid>,
	<industrialrenewal:infinity_generator>,
	<industrialrenewal:isolator_hv>,
	<industrialrenewal:radiation_hazard>,
	<industrialrenewal:safety_hazard>,
	<industrialrenewal:small_wind_blade>,
	<industrialrenewal:small_wind_turbine>,
	<industrialrenewal:small_wind_turbine_pillar>,
	<industrialrenewal:solar_panel>,
	<industrialrenewal:solar_panel_frame>,
	<industrialrenewal:steam_boiler>,
	<industrialrenewal:steam_turbine>,
	<industrialrenewal:transformer_hv>
] as IItemStack[];

for item in itemRemovalsIndustrialRenewal {
    rh(item);
}
print("--- 2_itemsuppression.zs initialized ---");