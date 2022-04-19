import mods.jei.JEI.removeAndHide as rh;
import mods.embers.Stamper;
import mods.jei.JEI;
import crafttweaker.item.IItemStack;

print("--- loading 2b_itemcorrection.zs ---");




//***************************
//    RECIPE CORRECTIONS
//***************************

//change/remove incorrect recipes
recipes.remove(<minecraft:glowstone>);
recipes.addShaped(<minecraft:glowstone>, [[<minecraft:glowstone_dust>,<minecraft:glowstone_dust>],[<minecraft:glowstone_dust>,<minecraft:glowstone_dust>]]);

//***************************
//    	TREASURE2!
//***************************

var itemRemovalsTreasure2Remove = [

	<treasure2:onyx_gold_ring>,
	<treasure2:gold_ring>,
	<treasure2:ruby_gold_ring>,
	<treasure2:emerald_gold_ring>,
	<treasure2:diamond_gold_ring>,
	<treasure2:sapphire_gold_ring>,
	<treasure2:castle_ring>,
	<treasure2:angels_ring>,
	<treasure2:ring_of_fortitude>,
	<treasure2:bracelet_of_wonder>,
	<treasure2:silver_necklace>,
	<treasure2:gold_necklace>,
	<treasure2:silver_ring>,
	<treasure2:gold_bracelet>,
	<treasure2:pocket_watch>,
	<treasure2:amethyst_silver_ring>
	
] as IItemStack[];

for item in itemRemovalsTreasure2Remove {
    recipes.remove(item);
}

//***************************
//		    CHAIN UNIFICATION
//***************************

recipes.replaceAllOccurences(<rustic:chain>, <cathedral:cathedral_chain_various>);
recipes.replaceAllOccurences(<rustic:chain_silver>, <cathedral:cathedral_chain_various:5>);
recipes.replaceAllOccurences(<rustic:chain_gold>, <cathedral:cathedral_chain_various:1>);
recipes.replaceAllOccurences(<rusticthaumaturgy:chain_brass>, <cathedral:cathedral_chain_various:4>);

recipes.remove(<cathedral:cathedral_chain_various>);
recipes.remove(<cathedral:cathedral_chain_various:1>);
recipes.remove(<cathedral:cathedral_chain_various:2>);
recipes.remove(<cathedral:cathedral_chain_various:3>);
recipes.remove(<cathedral:cathedral_chain_various:4>);
recipes.remove(<cathedral:cathedral_chain_various:5>);
recipes.remove(<cathedral:cathedral_chain_various:5>);

recipes.addShapeless("Decorative Iron Chain", <cathedral:cathedral_chain_various>, [<iceandfire:chain>]);
recipes.addShapeless("Iron Chain", <iceandfire:chain>, [<cathedral:cathedral_chain_various>]);
recipes.addShapeless("Clean Iron Chain", <iceandfire:chain>, [<iceandfire:chain_sticky>]);

<cathedral:cathedral_chain_various>.displayName = "Decorative Iron Chain";
<cathedral:cathedral_chain_various:1>.displayName = "Decorative Gold Chain";
<cathedral:cathedral_chain_various:2>.displayName = "Decorative Dwarven Chain";
<cathedral:cathedral_chain_various:3>.displayName = "Decorative Copper Chain";
<cathedral:cathedral_chain_various:4>.displayName = "Decorative Brass Chain";
<cathedral:cathedral_chain_various:5>.displayName = "Decorative Silver Chain";
<cathedral:cathedral_chain_various:6>.displayName = "Decorative Aetherium Chain";

rh(<rustic:chain>);
rh(<rustic:chain_silver>);
rh(<rustic:chain_gold>);
rh(<rusticthaumaturgy:chain_brass>);

mods.embers.Stamper.add(<cathedral:cathedral_chain_various:1>, <fluid:gold>*16, <embers:stamp_flat>, <cathedral:cathedral_chain_various>);
mods.embers.Stamper.add(<cathedral:cathedral_chain_various:2>, <fluid:dawnstone>*16, <embers:stamp_flat>, <cathedral:cathedral_chain_various>);
mods.embers.Stamper.add(<cathedral:cathedral_chain_various:3>, <fluid:copper>*16, <embers:stamp_flat>, <cathedral:cathedral_chain_various>);
mods.embers.Stamper.add(<cathedral:cathedral_chain_various:4>, <fluid:molten_brass>*16, <embers:stamp_flat>, <cathedral:cathedral_chain_various>);
mods.embers.Stamper.add(<cathedral:cathedral_chain_various:5>, <fluid:silver>*16, <embers:stamp_flat>, <cathedral:cathedral_chain_various>);
mods.embers.Stamper.add(<cathedral:cathedral_chain_various:6>, <fluid:aetherworks.aetherium_gas>*16, <embers:stamp_flat>, <cathedral:cathedral_chain_various:2>);

recipes.addShapeless("Decorative Gold Chain", <cathedral:cathedral_chain_various:1>, 
[<cathedral:cathedral_chain_various>, <cathedral:cathedral_chain_various>, <cathedral:cathedral_chain_various>, <ore:plateGold>]);
recipes.addShapeless("Decorative Copper Chain", <cathedral:cathedral_chain_various:3>, 
[<cathedral:cathedral_chain_various>, <cathedral:cathedral_chain_various>, <cathedral:cathedral_chain_various>, <ore:plateCopper>]);
recipes.addShapeless("Decorative Brass Chain", <cathedral:cathedral_chain_various:4>, 
[<cathedral:cathedral_chain_various>, <cathedral:cathedral_chain_various>, <cathedral:cathedral_chain_various>, <ore:plateBrass>]);
recipes.addShapeless("Decorative Silver Chain", <cathedral:cathedral_chain_various:5>, 
[<cathedral:cathedral_chain_various>, <cathedral:cathedral_chain_various>, <cathedral:cathedral_chain_various>, <ore:plateSilver>]);

//***************************
//    DISPLAY NAMES
//***************************

//change incorrect display names

<industrialrenewal:screwdrive>.displayName = "Power Screwdriver";
<industrialrenewal:window>.displayName = "Window Pane";
<industrialrenewal:steam_locomotive>.displayName = "Steam Engine";
<industrialrenewal:plow_iron>.displayName = "Iron Snow Plow";
<industrialrenewal:flame_detector>.displayName = "Fire Detector";
<industrialrenewal:firstaid_kit>.displayName = "First Aid Kit";
<quark:biotite>.displayName = "Biotite";
<minecraft:quartz>.displayName = "Quartz";
<transmutationalchemy:magical_nether_quartz_dust>.displayName = "Magical Quartz Dust";
<netherex:amethyst_crystal>.displayName = "Amethyst";
<biomesoplenty:gem>.displayName = "Amethyst";
<netherex:amethyst_block>.clearTooltip();
<netherex:amethyst_block>.displayName = "Block of Amethyst";
<netherex:amethyst_block>.addTooltip(format.gray("Gem"));
<netherex:amethyst_block>.addTooltip(format.blue(format.italic("NetherEx")));
<thaumcraft:ingot:2>.displayName = "Brass Ingot";
<thaumcraft:nugget:8>.displayName = "Brass Nugget";
<golems:golem_head>.displayName = "Construct Control Core";
<immersiveengineering:ore:1>.displayName = "Aluminum Ore";
<thejungle:ore_sapphire>.displayName = "Bluegem Ore";
<thejungle:sapphire>.displayName = "Bluegem";
<soot:essence>.withTag({type: "null"}).displayName = "Empty Essence Flask";
<soot:essence>.withTag({type: "null"}).addTooltip("Used to extract essence from the top of an Essence Decanter.");
<ordinarycoins:coinbronze>.displayName = "Copper Coin";

//***************************
//    BOUNTIFUL BAUBLES
//***************************

//change name to match prospective new recipe
<bountifulbaubles:crowngold>.displayName = "Dawnstone Crown";

print("--- 2b_itemcorrection.zs initialized ---");