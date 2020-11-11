print("--- loading 2b_itemcorrection.zs ---");

//***************************
//    RECIPE CORRECTIONS
//***************************

//change/remove incorrect recipes
recipes.remove(<minecraft:glowstone>);
recipes.addShaped(<minecraft:glowstone>, [[<minecraft:glowstone_dust>,<minecraft:glowstone_dust>],[<minecraft:glowstone_dust>,<minecraft:glowstone_dust>]]);


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

//***************************
//    BOUNTIFUL BAUBLES
//***************************

//change name to match prospective new recipe
<bountifulbaubles:crowngold>.displayName = "Dawnstone Crown";

print("--- 2b_itemcorrection.zs initialized ---");