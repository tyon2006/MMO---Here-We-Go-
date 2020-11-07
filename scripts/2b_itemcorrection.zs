print("--- loading 2b_itemcorrection.zs ---");

//***************************
//    RECIPE CORRECTIONS
//***************************

//change/remove incorrect recipes
recipes.remove(<minecraft:glowstone>);
recipes.addShaped(<minecraft:glowstone>, [[<minecraft:glowstone_dust>,<minecraft:glowstone_dust>],[<minecraft:glowstone_dust>,<minecraft:glowstone_dust>]]);


//***************************
//    INDUSTRIAL RENEWAL
//***************************

//change incorrect display names

<industrialrenewal:screwdrive>.displayName = "Power Screwdriver";
<industrialrenewal:window>.displayName = "Window Pane";
<industrialrenewal:steam_locomotive>.displayName = "Steam Engine";
<industrialrenewal:plow_iron>.displayName = "Iron Snow Plow";
<industrialrenewal:flame_detector>.displayName = "Fire Detector";
<industrialrenewal:firstaid_kit>.displayName = "First Aid Kit";

//***************************
//    BOUNTIFUL BAUBLES
//***************************

//change name to match prospective new recipe
<bountifulbaubles:crowngold>.displayName = "Dawnstone Crown";

print("--- 2b_itemcorrection.zs initialized ---");