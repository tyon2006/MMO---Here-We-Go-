import mods.jei.JEI;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import crafttweaker.item.IItemStack;

print("--- loading 2_itemsuppression.zs ---");

//***************************
//    INDUSTRIAL RENEWAL
//***************************

//remove and hide unfit items and blocks
var itemRemovalsIndustrialRenewal = [
	<industrialrenewal:aisle_hazard>,
	<industrialrenewal:barrel_item>,
	<industrialrenewal:battery>,
	<industrialrenewal:battery_bank>,
	<industrialrenewal:block_hazard>,
	<industrialrenewal:cable_tray>,
	<industrialrenewal:catwalk>,
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
	<industrialrenewal:entity_detector>,
	<industrialrenewal:fire_hazard>,
	<industrialrenewal:firebox_fluid>,
	<industrialrenewal:firebox_solid>,
	<industrialrenewal:handrail>,
	<industrialrenewal:infinity_generator>,
	<industrialrenewal:ir_manual>,
	<industrialrenewal:isolator_hv>,
	<industrialrenewal:radiation_hazard>,
	<industrialrenewal:safety_hazard>,
	<industrialrenewal:sensor_rain>,
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
	<industrialrenewal:transformer_hv>,
	<industrialrenewal:trash>,
	<industrialrenewal:catwalk_gate>
] as IItemStack[];

for item in itemRemovalsIndustrialRenewal {
    rh(item);
}

//hide partial or incomplete items and blocks
var itemSuppressionsIndustrialRenewal = [
	<industrialrenewal:bar_level>,
	<industrialrenewal:fire>,
	<industrialrenewal:fluid_loader_arm>,
	<industrialrenewal:pointer>,
	<industrialrenewal:pointer_long>,
	<industrialrenewal:rotary_drum>,
	<industrialrenewal:sponge_iron>
] as IItemStack[];

for item in itemSuppressionsIndustrialRenewal {
    hide(item);
}

//***************************
//    ENGINEER'S TOOLS
//***************************

//remove and hide unfit items and blocks
var itemRemovalsEngineersTools = [
	<engineerstools:crushing_hammer>,
	<engineerstools:gold_grit>,
	<engineerstools:iron_grit>
] as IItemStack[];

for item in itemRemovalsEngineersTools {
    rh(item);
}


//***************************
//    BOUNTIFUL BAUBLES
//***************************

//remove and hide unfit items
var itemRemovalsBountifulBaubles = [
	<bountifulbaubles:ringiron>,
	<bountifulbaubles:disintegrationtablet>
] as IItemStack[];

for item in itemRemovalsBountifulBaubles {
    rh(item);
}

//remove but do not hide recipe for this item, to be rescripted

var recipeRemovalsBountifulBaubles = [
	<bountifulbaubles:crowngold>,
	<bountifulbaubles:ringflywheel>
] as IItemStack[];

for item in recipeRemovalsBountifulBaubles {
	recipe.remove(item);
]

//***************************
//       BIBLIOCRAFT
//***************************

//remove and hide unfit items
var itemRemovalsBiblioCraft = [
	<bibliocraft:recipebook>,
	<bibliocraft:compass>
] as IItemStack[];

for item in itemRemovalsBiblioCraft {
    rh(item);
}

//hide partial or incomplete items
hide(<bibliocraft:markerpole>);

print("--- 2_itemsuppression.zs initialized ---");