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

//***************************
//       BIBLIOCRAFT
//***************************

//remove and hide unfit items
var itemRemovalsBiblioCraft = [
	<bibliocraft:compass>
] as IItemStack[];

for item in itemRemovalsBiblioCraft {
    rh(item);
}

//hide partial or incomplete items
hide(<bibliocraft:markerpole>);

//***************************
//       SPARTAN SHIELDS
//***************************

//remove and hide unfit items
var itemRemovalsSpartanShields = [
	<spartanshields:shield_tower_invar>,
	<spartanshields:shield_basic_invar>,
	<spartanshields:shield_basic_platinum>,
	<spartanshields:shield_tower_platinum>,
	<spartanshields:shield_basic_constantan>,
	<spartanshields:shield_tower_constantan>
] as IItemStack[];

for item in itemRemovalsSpartanShields {
    rh(item);
}

//************************************
//       SPARTAN WEAPONRY ARCANA
//************************************

//remove and hide unfit items
var itemRemovalsSpartanArcana = [
	<spartanweaponryarcana:dagger_manasteel>,
	<spartanweaponryarcana:longsword_manasteel>,
	<spartanweaponryarcana:katana_manasteel>,
	<spartanweaponryarcana:saber_manasteel>,
	<spartanweaponryarcana:rapier_manasteel>,
	<spartanweaponryarcana:greatsword_manasteel>,
	<spartanweaponryarcana:hammer_manasteel>,
	<spartanweaponryarcana:warhammer_manasteel>,
	<spartanweaponryarcana:spear_manasteel>,
	<spartanweaponryarcana:halberd_manasteel>,
	<spartanweaponryarcana:pike_manasteel>,
	<spartanweaponryarcana:lance_manasteel>,
	<spartanweaponryarcana:longbow_manasteel>,
	<spartanweaponryarcana:crossbow_manasteel>.withTag({}),
	<spartanweaponryarcana:throwing_knife_manasteel>,
	<spartanweaponryarcana:throwing_axe_manasteel>,
	<spartanweaponryarcana:javelin_manasteel>,
	<spartanweaponryarcana:boomerang_manasteel>,
	<spartanweaponryarcana:battleaxe_manasteel>,
	<spartanweaponryarcana:mace_manasteel>,
	<spartanweaponryarcana:glaive_manasteel>,
	<spartanweaponryarcana:staff_manasteel>,
	<spartanweaponryarcana:dagger_elementium>,
	<spartanweaponryarcana:longsword_elementium>,
	<spartanweaponryarcana:katana_elementium>,
	<spartanweaponryarcana:saber_elementium>,
	<spartanweaponryarcana:rapier_elementium>,
	<spartanweaponryarcana:greatsword_elementium>,
	<spartanweaponryarcana:hammer_elementium>,
	<spartanweaponryarcana:warhammer_elementium>,
	<spartanweaponryarcana:spear_elementium>,
	<spartanweaponryarcana:halberd_elementium>,
	<spartanweaponryarcana:pike_elementium>,
	<spartanweaponryarcana:lance_elementium>,
	<spartanweaponryarcana:longbow_elementium>,
	<spartanweaponryarcana:crossbow_elementium>.withTag({}),
	<spartanweaponryarcana:throwing_knife_elementium>,
	<spartanweaponryarcana:throwing_axe_elementium>,
	<spartanweaponryarcana:javelin_elementium>,
	<spartanweaponryarcana:boomerang_elementium>,
	<spartanweaponryarcana:battleaxe_elementium>,
	<spartanweaponryarcana:mace_elementium>,
	<spartanweaponryarcana:glaive_elementium>,
	<spartanweaponryarcana:staff_elementium>,
	<spartanweaponryarcana:dagger_terrasteel>,
	<spartanweaponryarcana:longsword_terrasteel>,
	<spartanweaponryarcana:katana_terrasteel>,
	<spartanweaponryarcana:saber_terrasteel>,
	<spartanweaponryarcana:rapier_terrasteel>,
	<spartanweaponryarcana:greatsword_terrasteel>,
	<spartanweaponryarcana:hammer_terrasteel>,
	<spartanweaponryarcana:warhammer_terrasteel>,
	<spartanweaponryarcana:javelin_terrasteel>,
	<spartanweaponryarcana:spear_terrasteel>,
	<spartanweaponryarcana:halberd_terrasteel>,
	<spartanweaponryarcana:boomerang_terrasteel>,
	<spartanweaponryarcana:battleaxe_terrasteel>,
	<spartanweaponryarcana:pike_terrasteel>,
	<spartanweaponryarcana:lance_terrasteel>,
	<spartanweaponryarcana:mace_terrasteel>,
	<spartanweaponryarcana:glaive_terrasteel>,
	<spartanweaponryarcana:longbow_terrasteel>,
	<spartanweaponryarcana:crossbow_terrasteel>.withTag({}),
	<spartanweaponryarcana:staff_terrasteel>,
	<spartanweaponryarcana:throwing_knife_terrasteel>,
	<spartanweaponryarcana:throwing_axe_terrasteel>
] as IItemStack[];

for item in itemRemovalsSpartanArcana {
    rh(item);
}

print("--- 2_itemsuppression.zs initialized ---");