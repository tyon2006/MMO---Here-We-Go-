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
	<industrialrenewal:limiter>,
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

//***************************
//      BEASTS
//***************************

//remove and hide unfit items
var itemRemovalsBeasts = [
	<beasts:carrot_coin>
] as IItemStack[];

for item in itemRemovalsBeasts {
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
	<spartanshields:shield_basic_invar>
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

//************************************
//       VARIED COMMODITIES
//************************************

//remove and hide unfit items
var itemRemovalsVariedCommodities = [
	<idk:silverarmourbody>,
	<idk:silverarmourboots>,
	<idk:silverarmourhelmet>,
	<idk:silverarmourlegs>,
	<variedcommodities:bronze_gun>,
	<variedcommodities:bronze_sword>,
	<variedcommodities:bullet>,
	<variedcommodities:campfire_unlit>,
	<variedcommodities:candle_unlit>,
	<variedcommodities:car_key>,
	<variedcommodities:coin_bronze>,
	<variedcommodities:coin_diamond>,
	<variedcommodities:coin_emerald>,
	<variedcommodities:coin_gold>,
	<variedcommodities:coin_iron>,
	<variedcommodities:coin_stone>,
	<variedcommodities:coin_wood>,
	<variedcommodities:diamond_gun>,
	<variedcommodities:emerald_gun>,
	<variedcommodities:gem_amethyst>,
	<variedcommodities:gem_ruby>,
	<variedcommodities:gem_sapphire>,
	<variedcommodities:golden_gun>,
	<variedcommodities:iron_gun>,
	<variedcommodities:key2>,
	<variedcommodities:key>,
	<variedcommodities:lamp_unlit>,
	<variedcommodities:machine_gun>,
	<variedcommodities:mana>,
	<variedcommodities:phone>,
	<variedcommodities:ring>,
	<variedcommodities:skull>,
	<variedcommodities:stone_gun>,
	<variedcommodities:usb_stick>,
	<variedcommodities:vcrecipes_book>,
	<variedcommodities:wooden_gun>
] as IItemStack[];

for item in itemRemovalsVariedCommodities {
    rh(item);
}

//************************************
//       SILVER GOODS
//************************************

//Cleans up silver products
var itemRemovalsSilverGoods = [
	<embers:axe_silver>,
	<embers:hoe_silver>,
	<embers:pickaxe_silver>,
	<embers:shovel_silver>,
	<embers:sword_silver>,
	<idk:silverarmourbody>,
	<idk:silverarmourboots>,
	<idk:silverarmourhelmet>,
	<idk:silverarmourlegs>,
	<idk:silveraxe>,
	<idk:silverhoe>,
	<idk:silverpickaxe>,
	<idk:silvershovel>,
	<idk:silversword>
] as IItemStack[];

for item in itemRemovalsSilverGoods {
    rh(item);
}

//************************************
//       KITCHEN SINK MODS
//************************************

//Cleans up otherwise unremoved unsuitable items from Cyclic, Random Things, Apotheosis, etc
var itemRemovalsKitchenSink = [
	<cyclicmagic:clock>,
	<cyclicmagic:block_soundproofing>,
	<randomthings:plate_processing>,
	<randomthings:rezstone>,
	<randomthings:blazeandsteel>,
	<randomthings:dyeingmachine>,
	<randomthings:playerinterface>,
	<randomthings:blockofsticks>,
	<randomthings:blockofsticks:1>,
	<randomthings:ingredient:8>,
	<randomthings:spectreanchor>,
	<randomthings:plate_accelerator_directional>,
	<randomthings:plate_bouncy>,
	<randomthings:plate_accelerator>,
	<randomthings:plate_redirector>,
	<randomthings:plate_filteredredirector>,
	<randomthings:plate_extraction>,
	<randomthings:plate_collection>,
	<randomthings:plate_redstone>,
	<randomthings:irondropper>,
	<randomthings:imbuingstation>,
	<quark:rope>
] as IItemStack[];

for item in itemRemovalsKitchenSink {
    rh(item);
}

//************************************
//             NETHEREX
//************************************

//Cleans up unsuitable items
var itemRemovalsNetherEX = [
	<netherex:blazed_amedian_pickaxe>,
	<netherex:blazed_amedian_sword>,
	<netherex:withered_amedian_hammer>,
	<netherex:withered_amedian_hoe>,
	<netherex:frosted_amedian_sword>,
	<netherex:withered_amedian_axe>,
	<netherex:withered_amedian_shovel>,
	<netherex:withered_amedian_pickaxe>,
	<netherex:withered_amedian_sword>,
	<netherex:frosted_amedian_shovel>,
	<netherex:frosted_amedian_hammer>,
	<netherex:frosted_amedian_hoe>,
	<netherex:frosted_amedian_axe>,
	<netherex:blazed_amedian_shovel>,
	<netherex:blazed_amedian_axe>,
	<netherex:blazed_amedian_hoe>,
	<netherex:blazed_amedian_hammer>,
	<netherex:frosted_amedian_pickaxe>,
	<netherex:rime_and_steel>
] as IItemStack[];

for item in itemRemovalsNetherEX {
    rh(item);
}

//************************************
//          PROJECT RED
//************************************

//Cleans up unsuitable items
var itemRemovalsProjectRed = [
	<projectred-core:resource_item:104>,
	<projectred-core:resource_item:105>,
	<projectred-core:resource_item:200>,
	<projectred-core:resource_item:201>,
	<projectred-core:resource_item:202>,
	<projectred-core:resource_item:250>,
	<projectred-core:resource_item:252>,
	<projectred-core:resource_item:300>,
	<projectred-core:resource_item:312>,
	<projectred-core:resource_item:342>,
	<projectred-core:resource_item:400>,
	<projectred-core:resource_item:401>,
	<projectred-core:resource_item:402>,
	<projectred-core:resource_item:410>,
	<projectred-core:resource_item:420>,
	<projectred-core:resource_item:421>,
	<projectred-core:resource_item:600>,
	<projectred-core:drawplate>,
	<projectred-transmission:framed_wire:34>,
	<projectred-transmission:wire:34>
] as IItemStack[];

for item in itemRemovalsProjectRed {
    rh(item);
}

//************************************
//      CYBERWARE AND REWIRED
//************************************

//Cleans up unsuitable items
var itemRemovalsCyberware = [
	<cyberware:component:1>,
	<cyberware:component:2>,
	<cyberware:component:3>,
	<cyberware:component:4>,
	<cyberware:component:5>,
	<cyberware:component:8>,
	<cyberware:component:9>,
	<cyberware:blueprint_archive>,
	<cyberware:component_box>,
	<cyberware:blueprint:1>,
	<cyberware:engineering_table>,
	<cyberware:scanner>,
	<cyberware:beacon>,
	<cyberware:radio_post>,
	<cyberware:beacon_large>
] as IItemStack[];

for item in itemRemovalsCyberware {
    rh(item);
}

//************************************
//      AETHER I AND II
//************************************

//Cleans up unsuitable items
var itemRemovalsAether = [
	<aether:aether_dirt:1>,
	<aether:aether_dirt>,
	<aether:aether_flower:1>,
	<aether:aether_flower:2>,
	<aether:aether_flower:3>,
	<aether:aether_flower>,
	<aether:aether_grass:1>,
	<aether:aether_grass:2>,
	<aether:aether_grass:3>,
	<aether:aether_grass:4>,
	<aether:aether_grass>,
	<aether:aether_teleporter>,
	<aether:amberoot_leaves>,
	<aether:arctic_spikespring>,
	<aether:arkenium_gloves>,
	<aether:blue_dark_skyroot_leaves>,
	<aether:blue_light_skyroot_leaves>,
	<aether:blue_skyroot_leaves>,
	<aether:blue_swingtip>,
	<aether:blueberries>,
	<aether:blueberry_bush:1>,
	<aether:blueberry_bush>,
	<aether:brettl_cane>,
	<aether:brettl_rope>,
	<aether:burrukai_pelt_gloves>,
	<aether:candy_cane_block>,
	<aether:candy_cane_wall>,
	<aether:dark_blue_dark_skyroot_leaves>,
	<aether:dark_blue_light_skyroot_leaves>,
	<aether:dark_blue_light_skyroot_leaves>,
	<aether:dark_blue_skyroot_leaves>,
	<aether:dark_skyroot_log>,
	<aether:enchanted_blueberry>,
	<aether:enchanted_wyndberry>,
	<aether:forgotten_rose>,
	<aether:golden_oak_log>,
	<aether:gravitite_gloves>,
	<aether:greatroot_log_wall>,
	<aether:greatroot_log_wall>,
	<aether:green_dark_skyroot_leaves>,
	<aether:green_light_skyroot_leaves>,
	<aether:green_skyroot_leaves>,
	<aether:green_swingtip>,
	<aether:highlands_bush>,
	<aether:highlands_tulips>,
	<aether:irradiated_armor>,
	<aether:irradiated_charm>,
	<aether:irradiated_chunk>,
	<aether:irradiated_dust>,
	<aether:irradiated_flower>,
	<aether:irradiated_neckwear>,
	<aether:irradiated_ring>,
	<aether:irradiated_sword>,
	<aether:irradiated_tool>,
	<aether:light_skyroot_log>,
	<aether:mutant_leaves>,
	<aether:mutant_leaves_decorated>,
	<aether:mutant_leaves_decorated>,
	<aether:neverbloom>,
	<aether:orange>,
	<aether:orange_tree>,
	<aether:outpost_campfire>,
	<aether:pink_swingtip>,
	<aether:plumproot>,
	<aether:plumproot_mash>,
	<aether:plumproot_pie>,
	<aether:quickshoot>,
	<aether:shard_of_life>,
	<aether:skyroot_log>,
	<aether:skyroot_log_wall>,
	<aether:skyroot_pinecone>,
	<aether:taegore_hide_gloves>,
	<aether:tall_aether_grass:1>,
	<aether:tall_aether_grass:2>,
	<aether:tall_aether_grass>,
	<aether:thera_dirt>,
	<aether:thera_grass>,
	<aether:therawood_leaves>,
	<aether:therawood_log_wall>,
	<aether:valkyrie_grass:2>,
	<aether:valkyrie_grass>,
	<aether:valkyrie_wings>,
	<aether:wildcard>,
	<aether:wisproot_log_wall>,
	<aether:wyndberry>,
	<aether:zanite_gloves>,
	<aether_legacy:agility_cape>,
	<aether_legacy:blue_cape>,
	<aether_legacy:chain_gloves>,
	<aether_legacy:dart:1>,
	<aether_legacy:dart:2>,
	<aether_legacy:dart>,
	<aether_legacy:dart_shooter:1>,
	<aether_legacy:dart_shooter:2>,
	<aether_legacy:dart_shooter>,
	<aether_legacy:diamond_gloves>,
	<aether_legacy:golden_feather>,
	<aether_legacy:golden_gloves>,
	<aether_legacy:golden_pendant>,
	<aether_legacy:golden_ring>,
	<aether_legacy:gravitite_axe>,
	<aether_legacy:gravitite_boots>,
	<aether_legacy:gravitite_chestplate>,
	<aether_legacy:gravitite_gloves>,
	<aether_legacy:gravitite_helmet>,
	<aether_legacy:gravitite_leggings>,
	<aether_legacy:gravitite_pickaxe>,
	<aether_legacy:gravitite_shovel>,
	<aether_legacy:gravitite_sword>,
	<aether_legacy:holystone_axe>,
	<aether_legacy:holystone_pickaxe>,
	<aether_legacy:holystone_shovel>,
	<aether_legacy:holystone_sword>,
	<aether_legacy:ice_pendant>,
	<aether_legacy:ice_ring>,
	<aether_legacy:invisibility_cape>,
	<aether_legacy:iron_bubble>,
	<aether_legacy:iron_gloves>,
	<aether_legacy:iron_pendant>,
	<aether_legacy:iron_ring>,
	<aether_legacy:leather_gloves>,
	<aether_legacy:moa_egg>.withTag({typeId: 0}),
	<aether_legacy:moa_egg>.withTag({typeId: 1}),
	<aether_legacy:moa_egg>.withTag({typeId: 2}),
	<aether_legacy:moa_egg>.withTag({typeId: 3}),
	<aether_legacy:moa_egg>.withTag({typeId: 4}),
	<aether_legacy:nature_staff>,
	<aether_legacy:neptune_gloves>,
	<aether_legacy:obsidian_gloves>,
	<aether_legacy:phoenix_gloves>,
	<aether_legacy:red_cape>,
	<aether_legacy:regeneration_stone>,
	<aether_legacy:skyroot_axe>,
	<aether_legacy:skyroot_pickaxe>,
	<aether_legacy:skyroot_shovel>,
	<aether_legacy:skyroot_stick>,
	<aether_legacy:skyroot_sword>,
	<aether_legacy:swet_cape>,
	<aether_legacy:valkyrie_cape>,
	<aether_legacy:valkyrie_gloves>,
	<aether_legacy:white_cape>,
	<aether_legacy:yellow_cape>,
	<aether_legacy:zanite_axe>,
	<aether_legacy:zanite_boots>,
	<aether_legacy:zanite_chestplate>,
	<aether_legacy:zanite_gloves>,
	<aether_legacy:zanite_helmet>,
	<aether_legacy:zanite_leggings>,
	<aether_legacy:zanite_pendant>,
	<aether_legacy:zanite_pickaxe>,
	<aether_legacy:zanite_ring>,
	<aether_legacy:zanite_shovel>,
	<aether_legacy:zanite_sword>,
	<lost_aether:gravitite_shield>,
	<lost_aether:phoenix_cape>,
	<lost_aether:power_gloves>,
	<lost_aether:zanite_shield>,
	<aether:quicksoil>,
	<aether_legacy:quicksoil_glass>,
	<aether:holystone>,
	<aether:holystone:1>,
	<aether:holystone_brick>,
	<aether_legacy:incubator>,
	<aether_legacy:freezer>,
	<aether_legacy:enchanter>,
	<aether_legacy:obsidian_helmet>,
	<aether_legacy:obsidian_chestplate>,
	<aether_legacy:obsidian_leggings>,
	<aether_legacy:obsidian_boots>,
	<aether:skyroot_sapling>,
	<aether:skyroot_sapling:2>,
	<aether:skyroot_sapling:1>,
	<aether:unique_sapling>,
	<aether:unique_sapling:1>,
	<aether:wisproot_sapling>,
	<aether:wisproot_sapling:1>,
	<aether:wisproot_sapling:2>,
	<aether:greatroot_sapling:1>,
	<aether:greatroot_sapling>,
	<aether:greatroot_sapling:2>,
	<aether_legacy:golden_oak_sapling>,
	<aether_legacy:skyroot_sapling>,
	<lost_aether:crystal_sapling>,
	<aether_legacy:skyroot_bed_item>,
	<aether:masonry_bench>,
	<aether:brettl_grass>
] as IItemStack[];

for item in itemRemovalsAether {
    rh(item);
}


//************************************
//           SAPLINGS
//************************************

//Cleans up tree saplings with DT variants
var itemRemovalsSaplings = [
	<aether_legacy:golden_oak_sapling>,
	<aether_legacy:skyroot_sapling>,
	<biomesoplenty:sapling_0:1>,
	<biomesoplenty:sapling_0:2>,
	<biomesoplenty:sapling_0:3>,
	<biomesoplenty:sapling_0:4>,
	<biomesoplenty:sapling_0:5>,
	<biomesoplenty:sapling_0:6>,
	<biomesoplenty:sapling_0:7>,
	<biomesoplenty:sapling_0>,
	<biomesoplenty:sapling_1:1>,
	<biomesoplenty:sapling_1:2>,
	<biomesoplenty:sapling_1:3>,
	<biomesoplenty:sapling_1:4>,
	<biomesoplenty:sapling_1:5>,
	<biomesoplenty:sapling_1:6>,
	<biomesoplenty:sapling_1>,
	<biomesoplenty:sapling_2:1>,
	<biomesoplenty:sapling_2:2>,
	<biomesoplenty:sapling_2:3>,
	<biomesoplenty:sapling_2:4>,
	<biomesoplenty:sapling_2:5>,
	<biomesoplenty:sapling_2:6>,
	<biomesoplenty:sapling_2:7>,
	<lost_aether:crystal_sapling>,
	<randomthings:spectresapling>,
	<rustic:sapling:1>,
	<rustic:sapling>,
	<rustic:sapling_apple>,
	<thaumcraft:sapling_greatwood>,
	<thaumcraft:sapling_silverwood>,
	<minecraft:sapling>,
	<minecraft:sapling:1>,
	<minecraft:sapling:2>,
	<minecraft:sapling:3>,
	<minecraft:sapling:4>,
	<minecraft:sapling:5>,
	<quark:variant_sapling>,
	<quark:variant_sapling:1>
] as IItemStack[];

for item in itemRemovalsSaplings {
    rh(item);
}

//************************************
//           WAYSTONES
//************************************

//Removes nonstandard waystones
var itemRemovalsWaystones = [
	<signpost:blockbasemodel0>,
	<signpost:blockbasemodel2>,
	<signpost:blockbasemodel3>,
	<signpost:blockbasemodel4>,
	<signpost:blockbasemodel1>,
	<signpost:blockbasemodel5>,
	<signpost:blockbasemodel6>,
	<signpost:blockbasemodel7>,
	<signpost:blockbase>
] as IItemStack[];

for item in itemRemovalsWaystones {
    rh(item);
}


//************************************
//           MISCELLANEOUS
//************************************

//Removes items from various mods
var itemRemovalsMiscellaneous = [
	<ebwizardry:magic_silk>,
	<sophisticatedwolves:swkennel>,
	<beasts:icon>,
	<netherex:dull_mirror>,
	<secretroomsmod:camouflage_paste:1>,
	<bibliocraft:biblioglasses:1>,
	<bibliocraft:biblioredbook>.withTag({redstonebook: "by James Maxwell"}),
	<secretroomsmod:iron_exposing_helmet>,
	<disenchanter:disenchantmenttable:1>,
	<disenchanter:disenchantmenttable:2>,
	<disenchanter:disenchantmenttable:3>,
	<disenchanter:disenchantmenttable:5>,
	<disenchanter:disenchantmenttable:6>,
	<disenchanter:disenchantmenttable:7>,
	<immersive_energy:material:1>,
	<immersive_energy:metal_generators0>,
	<aether_legacy:candy_cane_sword>,
	<aether:present>,
	<aether_legacy:repulsion_shield>,
	<immersive_energy:toolupgrade:4>,
	<quark:tallow>,
	<aether_legacy:ginger_bread_man>,
	<immersive_energy:power_armor_suit_head>,
	<randomthings:eclipsedclock>,
	<aether_legacy:candy_cane>,
	<immersive_energy:power_armor_suit_leggs>,
	<aether_legacy:present>,
	<aether:bolt:5>,
	<immersive_energy:toolupgrade:6>,
	<immersive_energy:power_armor_suit_boots>,
	<immersive_energy:toolupgrade:5>,
	<immersive_energy:power_armor_suit_body>,
	<quark:black_ash>,
	<aether:candy_cane>,
	<aether:winter_hat>,
	<aether:wrapping_paper>,
	<immersiveintelligence:data_connector:6>

] as IItemStack[];

for item in itemRemovalsMiscellaneous {
    rh(item);
}

//Hides internal items
var itemRemovalsInternals = [
	<randomthings:floobrick>,
	<randomthings:ancientbrick>,
	<aether:brettl_plant>,
	<betterquesting:extra_life>,
	<betterquesting:extra_life:1>,
	<betterquesting:extra_life:2>,
	<biomesoplenty:earth>,
	<bountifulbaubles:spectralsilt>,
	<cyclicmagic:sprout>,
	<zettaindustries:sulfurousacid>,
	<cyclicmagic:milk>,
	<cyclicmagic:biomass>,
	<cyclicmagic:crystal>,
	<cyclicmagic:amber>,
	<cyclicmagic:poison>,
	<cyclicmagic:fire_dark_anim>,
	<aether_legacy:aether_portal>,
	<thaumadditions:dna_sample>.withTag({})
] as IItemStack[];

for item in itemRemovalsInternals {
    hide(item);
}

//***************************
//	GRIMOIRE OF GAIA
//***************************

//remove and hide unfit items

var itemRemovalsGoG = [
	<grimoireofgaia:weapon_prop_projectile_bubble>,
	<grimoireofgaia:weapon_prop_projectile_magic>,
	<grimoireofgaia:weapon_prop_projectile_magic_random>,
	<grimoireofgaia:weapon_prop_projectile_poison>,
	<grimoireofgaia:weapon_prop_projectile_web>,
	<grimoireofgaia:weapon_prop_enchanted>,
	<grimoireofgaia:fire_camp>,
	<grimoireofgaia:web_temp>
] as IItemStack[];

for item in itemRemovalsGoG {
    rh(item);
}

print("--- 2_itemsuppression.zs initialized ---");