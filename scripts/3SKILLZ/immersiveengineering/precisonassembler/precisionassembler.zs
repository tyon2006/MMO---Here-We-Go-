import mods.immersiveintelligence.PrecissionAssembler.addRecipe;
import crafttweaker.item.IItemStack;

//void addRecipe(IItemStack itemOutput, IItemStack trash, IIngredient[] itemInputs, String[] tools, String[] animations, int energy, int timeMultiplier)

//battery?
recipes.addShaped("battery_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:lower_organs_upgrades", Count: 1 as byte, Damage: 2 as short}}),
 [[<immersiveengineering:metal:32>,<projectred-core:resource_item:103>,<immersiveengineering:metal:32>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:lower_organs_upgrades:2>,null,
	[<ore:plateTin>, <ore:ingotRedAlloy>, <ore:chipBasic>, <ore:wireElectrum>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//nerves
recipes.addShaped("nerve_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:component", Count: 1 as byte, Damage: 7 as short}}),
 [[<immersiveengineering:material:21>,<immersiveengineering:wirecoil:5>,<immersiveengineering:material:21>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:component:7>,null,
	[<immersiveintelligence:material:9>, <immersiveengineering:wirecoil:5>, <immersiveengineering:material:21>, <immersiveintelligence:material:4>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//linear act
recipes.addShaped("linactuator_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:component", Count: 1 as byte, Damage: 0 as short}}),
 [[<immersiveengineering:wirecoil:5>,<immersiveengineering:material:2>,<immersiveengineering:metal:38>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:leg_upgrades>,null,
	[<cyberware:component>, <immersiveengineering:wirecoil:5>, <immersiveengineering:material:21>, <immersiveengineering:material:2>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//actuator
recipes.addShaped("actuator_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:leg_upgrades", Count: 1 as byte, Damage: 0 as short}}),
 [[<immersiveengineering:metal:31>,<immersiveengineering:metal:38>,<immersiveengineering:metal:31>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:component>,null,
	[<immersiveengineering:material:8>, <immersiveengineering:wirecoil:1>, <immersiveengineering:material:1>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//fullerene
recipes.addShaped("fullerene_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:component", Count: 1 as byte, Damage: 6 as short}}),
 [[<immersiveengineering:metal:32>,<netherex:amethyst_crystal>,<immersiveengineering:metal:32>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:component:6>,null,
	[<ore:plateSteel>, <immersiveengineering:material:21>, <immersiveintelligence:material:9>, <ore:plateSteel>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main"],  16000, 1);
	
//cons xmitter
recipes.addShaped("constrans_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:brain_upgrades", Count: 1 as byte, Damage: 2 as short}}),
 [[<ore:plateBrass>,<immersiveengineering:material:1>,<ore:plateBrass>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:brain_upgrades:2>,null,
	[<ore:plateBrass>, <immersiveengineering:material:1>, <immersiveintelligence:material:7>, <ore:plateBrass>], 
	["inserter", "drill", "solderer"],
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main",
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main"],  16000, 1);

//citrate
recipes.addShaped("citrate_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:bone_upgrades", Count: 1 as byte, Damage: 1 as short}}),
 [[<immersiveengineering:metal:31>,<netherex:wither_dust>,<immersiveengineering:metal:31>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:bone_upgrades:1>,null,
	[<ore:plateConstantan>, <cyberware:component:7>, <immersiveintelligence:material_spring>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//bone battery
recipes.addShaped("bonebat_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:bone_upgrades", Count: 1 as byte, Damage: 2 as short}}),
 [[<immersiveengineering:material:21>,<minecraft:dye:15>,<immersiveengineering:material:21>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:bone_upgrades:2>,null,
	[<ore:plateConstantan>,<immersiveengineering:metal_device1:6>, <immersiveengineering:material:21>, <cyberware:lower_organs_upgrades:2>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//neural cont
recipes.addShaped("neural_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:brain_upgrades", Count: 1 as byte, Damage: 3 as short}}),
 [[<immersiveintelligence:material_plate:5>,<thaumcraft:brain>,<immersiveintelligence:material_plate:5>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:brain_upgrades:3>,null,
	[<ore:plateConstantan>,<immersiveintelligence:material_ingot:5>, <cyberware:component:7>, <immersiveintelligence:material:12>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//cell synt
recipes.addShaped("stemcell_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:heart_upgrades", Count: 1 as byte, Damage: 2 as short}}),
 [[<immersiveengineering:metal:31>,<minecraft:chorus_fruit_popped>,<immersiveengineering:metal:31>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:heart_upgrades:2>,null,
	[<cyberware:component:6>,<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}), <cyberware:component:7>, <immersiveintelligence:material:12>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//oxygenator
recipes.addShaped("oxy_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:lungs_upgrades", Count: 1 as byte, Damage: 0 as short}}),
 [[<immersiveengineering:metal:36>,<randomthings:bottleofair>,<immersiveengineering:metal:36>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:lungs_upgrades:1>,null,
	[<immersiveengineering:toolupgrade>,<cyberware:component>, <immersiveengineering:material:21>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//eyes
recipes.addShaped("eye_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:cybereyes", Count: 1 as byte, Damage: 0 as short}}),
 [[<immersiveengineering:wirecoil:5>,<minecraft:slime_ball>,<immersiveengineering:wirecoil:5>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:cybereyes>,null,
	[<minecraft:slime_ball>,<cyberware:component>, <cyberware:component:7>, <immersiveintelligence:material:4>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//right arm
recipes.addShaped("rightarm_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:cyberlimbs", Count: 1 as byte, Damage: 0 as short}}),
 [[<immersiveengineering:metal:38>,<immersiveengineering:metal:34>,<minecraft:bone>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:cyberlimbs:1>,null,
	[<ore:stickSteel>,<cyberware:component>, <cyberware:component:7>, <immersiveintelligence:material:4>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//left arm
recipes.addShaped("leftarm_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:cyberlimbs", Count: 1 as byte, Damage: 0 as short}}),
 [[<minecraft:bone>,<immersiveengineering:metal:34>,<immersiveengineering:metal:38>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:cyberlimbs>,null,
	[<ore:stickSteel>,<cyberware:component>, <cyberware:component:7>, <immersiveintelligence:material:4>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//right leg
recipes.addShaped("rightleg_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:cyberlimbs", Count: 1 as byte, Damage: 3 as short}}),
 [[<immersiveengineering:metal:36>,<immersiveengineering:metal:36>,<minecraft:bone>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:cyberlimbs:3>,null,
	[<ore:stickSteel>,<cyberware:component>, <cyberware:component:7>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//left leg
recipes.addShaped("leftleg_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:cyberlimbs", Count: 1 as byte, Damage: 2 as short}}),
 [[<minecraft:bone>,<immersiveengineering:metal:36>,<immersiveengineering:metal:36>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:cyberlimbs:2>,null,
	[<ore:stickSteel>,<cyberware:component>, <cyberware:component:7>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//fingers
recipes.addShaped("finger_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:hand_upgrades", Count: 1 as byte, Damage: 0 as short}}),
 [[<immersiveintelligence:material_plate:5>,<immersiveengineering:material:1>,<immersiveintelligence:material_plate:5>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:hand_upgrades>,null,
	[<ore:steelPlate>,<cyberware:component>, <cyberware:component:7>, <immersiveintelligence:material:7>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//fist
recipes.addShaped("fist_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:hand_upgrades", Count: 1 as byte, Damage: 2 as short}}),
 [[<immersiveengineering:metal:38>,<immersiveengineering:material:2>,<immersiveengineering:metal:38>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:hand_upgrades:2>,null,
	[<ore:blockSteel>,<cyberware:component>, <ore:springSteel>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//spurs
recipes.addShaped("spurs_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:foot_upgrades", Count: 1 as byte, Damage: 0 as short}}),
 [[<immersiveengineering:material:2>,<minecraft:piston>,<immersiveengineering:material:2>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:foot_upgrades>,null,
	[<ore:plateSteel>,<cyberware:component>, <immersiveengineering:material:21>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//oxygenatorboost
recipes.addShaped("lungs_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:lungs_upgrades", Count: 1 as byte, Damage: 1 as short}}),
 [[<immersiveengineering:metal:32>,<immersiveengineering:wirecoil:1>,<immersiveengineering:metal:32>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:lungs_upgrades>,null,
	[<immersiveengineering:toolupgrade>,  <immersiveengineering:metal_device1:6>, <immersiveengineering:material:21>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//stomach?
recipes.addShaped("stomach_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "rewired:torso", Count: 1 as byte, Damage: 1 as short}}),
 [[<immersiveengineering:metal:39>,<immersiveengineering:wirecoil:5>,<immersiveengineering:metal:39>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<rewired:torso:1>,null,
	[<minecraft:bucket>, <immersiveengineering:metal_device1:6>, <immersiveengineering:material:21>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//bonelacing
recipes.addShaped("bonelace_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:bone_upgrades", Count: 1 as byte, Damage: 0 as short}}),
 [[<immersiveengineering:metal:36>,<minecraft:dye:15>,<immersiveengineering:metal:36>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:bone_upgrades>,null,
	[<ore:plateConstantan>, <ore:plateNickel>, <ore:plateConstantan>, <ore:plateNickel>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//liver
recipes.addShaped("liver_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:lower_organs_upgrades", Count: 1 as byte, Damage: 0 as short}}),
 [[<minecraft:paper>,<quark:slime_bucket:1>,<minecraft:paper>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:lower_organs_upgrades>,null,
	[<immersiveengineering:metal_device1:6>, <contenttweaker:filtersulfur>,<immersiveengineering:material:21>, <immersiveintelligence:material:12>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//low light vision
recipes.addShaped("lowlight_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:cybereye_upgrades", Count: 1 as byte, Damage: 0 as short}}),
 [[<immersiveintelligence:data_wire>,<minecraft:glowstone_dust>,<immersiveintelligence:data_wire>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:cybereye_upgrades>,null,
	[<ore:plateZinc>, <immersiveintelligence:weapon_upgrade:7>,<immersiveintelligence:material:21>, <immersiveintelligence:material:7>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//rail riders
recipes.addShaped("railers_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "rewired:foot", Count: 1 as byte, Damage: 0 as short}}),
 [[<immersiveengineering:material:1>,<immersiveengineering:metal:39>,<immersiveengineering:material:1>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<rewired:foot>,null,
	[<ore:plateIron>, <ore:stickIron>,<immersiveintelligence:material_spring:1>, <immersiveintelligence:material:13>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//fall braces
recipes.addShaped("legbrace_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:leg_upgrades", Count: 1 as byte, Damage: 1 as short}}),
 [[<immersiveintelligence:material_spring>,<immersiveengineering:material:2>,<immersiveintelligence:material_spring>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:leg_upgrades:1>,null,
	[<immersiveengineering:metal:38>, <immersiveengineering:toolupgrade>, <immersiveengineering:material:2>, <immersiveintelligence:material_spring:2>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//targeting
recipes.addShaped("targeting_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:cybereye_upgrades", Count: 1 as byte, Damage: 3 as short}}),
 [[<immersiveintelligence:material_plate:5>,<projectred-core:resource_item:12>,<immersiveintelligence:material_plate:5>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:cybereye_upgrades:3>,null,
	[<ore:plateConstantan>, <immersiveintelligence:material:21>, <immersiveintelligence:material:12>, <immersiveengineering:material:21>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//sight distance
recipes.addShaped("sight_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:cybereyes", Count: 1 as byte, Damage: 0 as short}}),
 [[<immersiveengineering:wirecoil:1>,<immersiveintelligence:material:9>,<immersiveengineering:wirecoil:1>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:cybereye_upgrades:4>,null,
	[<ore:plateConstantan>, <immersiveintelligence:weapon_upgrade:6>, <immersiveintelligence:material:21>, <immersiveintelligence:material:7>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//claws
recipes.addShaped("claws_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:hand_upgrades", Count: 1 as byte, Damage: 1 as short}}),
 [[<immersiveengineering:material:1>,<immersiveintelligence:material_ingot:5>,<immersiveengineering:material:1>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:hand_upgrades:1>,null,
	[<ore:plateSteel>, <immersiveengineering:material:2>, <immersiveintelligence:material:4>, <cyberware:component>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//prop
recipes.addShaped("prop_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:foot_upgrades", Count: 1 as byte, Damage: 1 as short}}),
 [[<immersiveengineering:metal:39>,<immersiveintelligence:sawblade>,<immersiveengineering:metal:39>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:foot_upgrades:1>,null,
	[<immersiveintelligence:sawblade:1>, <ore:stickSteel>, <iceandfire:chain>, <immersiveintelligence:material:13>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//wheels
recipes.addShaped("wheel_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:foot_upgrades", Count: 1 as byte, Damage: 2 as short}}),
 [[<immersiveengineering:material:2>,<immersiveengineering:metal:38>,<immersiveengineering:material:2>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:foot_upgrades:2>,null,
	[<ore:plateSteel>, <immersiveintelligence:motor_belt:1>, <immersiveintelligence:material_spring:2>, <immersiveintelligence:material:13>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//threat
recipes.addShaped("threat_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:brain_upgrades", Count: 1 as byte, Damage: 4 as short}}),
 [[<immersiveintelligence:material_plate:5>,<immersiveintelligence:material:9>,<immersiveintelligence:material_plate:5>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:brain_upgrades:4>,null,
	[<immersiveintelligence:material_plate>, <projectred-core:resource_item:103>, <immersiveengineering:material:21>, <immersiveintelligence:material:12>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//lightrefrac
recipes.addShaped("lightrefrac_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:cybereye_upgrades", Count: 1 as byte, Damage: 1 as short}}),
 [[<immersiveintelligence:material_plate:5>,<betternether:quartz_glass_pane>,<immersiveintelligence:material_plate:5>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:cybereye_upgrades:1>,null,
	[<immersiveintelligence:material_plate>, <minecraft:prismarine_crystals>, <immersiveintelligence:material:21>, <immersiveintelligence:material:7>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//spikes
recipes.addShaped("spikes_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:skin_upgrades", Count: 1 as byte, Damage: 1 as short}}),
 [[<biomesoplenty:fleshchunk>,<immersiveengineering:material:2>,<biomesoplenty:fleshchunk>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:skin_upgrades:1>,null,
	[<ore:plateConstantan>, <cyclicmagic:spikes_iron>, <immersiveintelligence:material:1>, <cyclicmagic:spikes_iron>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//biomechanics 2 

//ultradense cap
recipes.addShaped("ultradensecap_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:dense_battery", Count: 1 as byte, Damage: 0 as short}}), 
	[[<erebus:materials:1>,<immersiveintelligence:material_plate>,<erebus:materials:1>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:dense_battery>,null,[<ore:plateThorium>, <immersiveintelligence:material_plate>, <immersive_energy:stick_uranium>, <immersive_energy:metal:6>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//metabolicgen
recipes.addShaped("metabolicgen_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:lower_organs_upgrades", Count: 1 as byte, Damage: 1 as short}}), 
	[[<aether:crude_scatterglass_shard>,<aether:swet_sugar>,<aether:crude_scatterglass_shard>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:lower_organs_upgrades:1>,null,[<immersiveintelligence:material:12>, <rewired:torso:1>, <cyberware:component:7>, <immersiveintelligence:material_plate:2>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//targetedimmuno
recipes.addShaped("targetedimmuno_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:skin_upgrades", Count: 1 as byte, Damage: 3 as short}}), 
	[[<erebus:materials:21>,<immersiveintelligence:material_plate>,<erebus:materials:21>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:skin_upgrades:3>,null,[<immersiveintelligence:material:12>, <immersiveintelligence:material_plate>, <cyberware:component:7>, <aether:antitoxin_vial>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//solarskin
recipes.addShaped("solarskin_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:skin_upgrades", Count: 1 as byte, Damage: 0 as short}}), 
	[[<aether:ambrosium_chunk>,<immersiveintelligence:material_plate>,<aether:ambrosium_chunk>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:skin_upgrades>,null,[<immersiveintelligence:material_plate>, <immersiveintelligence:material:21>, <immersiveengineering:metal:35>, <projectred-core:resource_item:341>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//quickdrawflywheel
recipes.addShaped("quickdrawflywheel_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:arm_upgrades", Count: 1 as byte, Damage: 0 as short}}), 
	[[<erebus:materials:8>,<immersiveintelligence:material_plate>,<erebus:materials:8>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:arm_upgrades>,null,[<immersiveintelligence:material:12>, <immersiveintelligence:motor_gear:4>, <cyberware:leg_upgrades>, <immersiveintelligence:material_plate>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//cardiopump
recipes.addShaped("cardiopump_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:cyberheart", Count: 1 as byte, Damage: 0 as short}}), 
	[[<erebus:materials:39>,<immersiveintelligence:material_plate>,<erebus:materials:39>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:cyberheart>,null,[<immersiveintelligence:material:12>, <forge:bucketfilled>.withTag({FluidName: "blood", Amount: 1000}), <cyberware:leg_upgrades>, <immersiveintelligence:material_plate>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//wiredreflexes
recipes.addShaped("wiredreflexes_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:muscle_upgrades", Count: 1 as byte, Damage: 0 as short}}), 
	[[<erebus:materials:13>,<immersiveintelligence:material_plate>,<erebus:materials:13>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:muscle_upgrades>,null,[<immersiveintelligence:material:12>, <immersiveengineering:wirecoil:2>, <cyberware:component:7>, <immersiveintelligence:material_plate>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//hudlens
recipes.addShaped("hudlens_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:eye_upgrades", Count: 1 as byte, Damage: 0 as short}}), 
	[[<erebus:materials:5>,<aether:highlands_ice_crystal>,<erebus:materials:5>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:eye_upgrades>,null,
	[<immersiveintelligence:material:12>, <immersiveintelligence:data_wire>, <immersiveintelligence:material:21>, <aether:scatterglass_pane>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//cortical
recipes.addShaped("cortical_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:brain_upgrades", Count: 1 as byte, Damage: 0 as short}}), 
	[[<immersiveengineering:tool>,<cyberware:body_part:1>,<immersiveintelligence:material_plate>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:brain_upgrades>,null,
	[<immersiveintelligence:material:12>, <immersiveintelligence:material_plate>, <aether:scatterglass_vial>, <immersiveengineering:metal_device1:6>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//adrenal
recipes.addShaped("adrenal_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:lower_organs_upgrades", Count: 1 as byte, Damage: 3 as short}}), 
	[[<erebus:life_blood>,<immersiveintelligence:material_plate>,<erebus:life_blood>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:lower_organs_upgrades:3>,null,
	[<immersiveintelligence:material:12>, <immersiveintelligence:material_plate>, <aether:valkyrie_tea>, <cyberware:component:7>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//ender convergence
recipes.addShaped("enderconvergence_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "rewired:cranium", Count: 1 as byte, Damage: 0 as short}}), 
	[[<aether:magnetic_shroom>,<immersiveintelligence:material_plate>,<aether:magnetic_shroom>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<rewired:cranium>,null,
	[<immersiveintelligence:material:12>, <immersiveintelligence:material_plate>, <aether:ambrosium_chunk>, <immersiveposts:metal_rods:7>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//plasteelfist
recipes.addShaped("plasteelfist_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "rewired:hand", Count: 1 as byte, Damage: 0 as short}}), 
	[[<aether:aercloud:5>,<aether:zanite_gemstone>,<aether:aercloud:5>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<rewired:hand>,null,
	[<aether:swet_gel:*>, <cyberware:hand_upgrades:2>, <aether:swet_gel:*>, <aether:zanite_block>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//cardiocoupler
recipes.addShaped("cardiocoupler_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:heart_upgrades", Count: 1 as byte, Damage: 3 as short}}), 
	[[<aether:aechor_petal>,<aether_legacy:life_shard>,<aether:aechor_petal>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:heart_upgrades:3>,null,
	[<immersiveintelligence:material:12>, <immersiveposts:metal_rods:7>, <immersiveengineering:wirecoil:2>, <cyberware:body_part:2>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//defensematrix
recipes.addShaped("defensematrix_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:heart_upgrades", Count: 1 as byte, Damage: 3 as short}}), 
	[[<erebus:materials:15>,<lost_aether:sentry_shield>,<erebus:materials:15>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<rewired:skin:1>,null,
	[<immersiveintelligence:material:12>, <jaopca:item_dustcoal>, <cyberware:component>, <immersive_energy:metal:6>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//myomermuscle
recipes.addShaped("myomermuscle_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:muscle_upgrades", Count: 1 as byte, Damage: 1 as short}}), 
	[[<aether:burrukai_pelt>,<aether:raw_taegore_meat>,<aether:burrukai_pelt>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:muscle_upgrades:1>,null,
	[<biomesoplenty:fleshchunk>, <aether:swet_gel>, <aether:aercloud:5>, <aether:swet_gel>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//platelette
recipes.addShaped("platelette_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:heart_upgrades", Count: 1 as byte, Damage: 1 as short}}), 
	[[<erebus:heart_berries>,<immersiveintelligence:material_plate>,<erebus:heart_berries>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:heart_upgrades:1>,null,
	[<immersiveintelligence:material:12>, <forge:bucketfilled>.withTag({FluidName: "blood", Amount: 1000}), <cyberware:component:7>, <immersiveengineering:metal_device1:6>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//endermalremote
recipes.addShaped("endermalremote_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "rewired:skin", Count: 1 as byte, Damage: 2 as short}}), 
	[[<minecraft:ender_pearl>,<minecraft:ender_eye>,<minecraft:ender_pearl>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<rewired:skin:2>,null,
	[<immersiveintelligence:material:12>, <immersive_energy:metal:6>, <cyberware:component:7>, <minecraft:ender_chest>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//SECONDARY TRAITS

//kineticbarrier
recipes.addShaped("kineticbarrier_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "rewired:hand", Count: 1 as byte, Damage: 1 as short}}), 
	[[<lost_aether:sentry_shield>,<immersiveintelligence:material_plate>,<lost_aether:jeb_shield>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<rewired:hand:1>,null,[<immersiveintelligence:material:12>, <immersiveengineering:connector:5>, <immersiveintelligence:material_wire>, <minecraft:ender_eye>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//enderjammer
recipes.addShaped("enderjammer_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:brain_upgrades", Count: 1 as byte, Damage: 1 as short}}), 
	[[<quark:biotite>,<charm:endermite_powder>,<quark:biotite>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:brain_upgrades:1>,null,[<immersiveintelligence:material:12>, <immersiveposts:metal_rods:7>, <cyberware:component:7>, <cyclicmagic:ender_eye_orb>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//DERPS
recipes.addShaped("derps_scheme", 
<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "rewired:torso", Count: 1 as byte, Damage: 0 as short}}), 
	[[<midnight:ebonys>,<minecraft:ender_eye>,<midnight:ebonys>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<rewired:torso>,null,
	[<immersiveintelligence:material:12>, <immersiveintelligence:material_plate>, <cyberware:component:7>, <cyclicmagic:ender_eye_orb>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	