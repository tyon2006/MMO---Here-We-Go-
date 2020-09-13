import mods.immersiveintelligence.PrecissionAssembler.addRecipe;
import crafttweaker.item.IItemStack;

//void addRecipe(IItemStack itemOutput, IItemStack trash, IIngredient[] itemInputs, String[] tools, String[] animations, int energy, int timeMultiplier)

//battery?
recipes.addShaped("battery_scheme", <immersiveintelligence:assembly_scheme>.withTag({recipeItem: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "cyberware:lower_organs_upgrades", Count: 1 as byte, Damage: 2 as short}}),
 [[<minecraft:redstone>,<netherex:rime_crystal>,<minecraft:redstone>],
  [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
addRecipe(<cyberware:lower_organs_upgrades:2>,null,[<ore:plateTin>, <ore:ingotRedAlloy>, <ore:chipBasic>, <ore:wireElectrum>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//nerves	
addRecipe(<cyberware:component:7>,null,[<immersiveintelligence:material:9>, <immersiveengineering:wirecoil:5>, <immersiveengineering:material:21>, <immersiveintelligence:material:4>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//linear act
addRecipe(<cyberware:leg_upgrades>,null,[<cyberware:component>, <immersiveengineering:wirecoil:5>, <immersiveengineering:material:21>, <immersiveengineering:material:2>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//actuator
addRecipe(<cyberware:component>,null,[<immersiveengineering:material:8>, <immersiveengineering:wirecoil:1>, <immersiveengineering:material:1>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//fullerene
addRecipe(<cyberware:component:6>,null,[<ore:plateSteel>, <immersiveengineering:material:21>, <immersiveintelligence:material:9>, <ore:plateSteel>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main"],  16000, 1);
	
//cons xmitter
addRecipe(<cyberware:component:6>,null,[<ore:plateBrass>, <immersiveengineering:material:1>, <immersiveintelligence:material:7>, <ore:plateBrass>], 
	["inserter", "drill", "solderer"],
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main",
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main"],  16000, 1);

//citrate
addRecipe(<cyberware:bone_upgrades:1>,null,[<ore:plateConstantan>, <cyberware:component:7>, <immersiveintelligence:material_spring>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//bone battery
addRecipe(<cyberware:bone_upgrades:2>,null,[<ore:plateConstantan>,<immersiveengineering:metal_device1:6>, <immersiveengineering:material:21>, <cyberware:lower_organs_upgrades:2>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//neural cont
addRecipe(<cyberware:brain_upgrades:3>,null,[<ore:plateConstantan>,<immersiveintelligence:material_ingot:5>, <cyberware:component:7>, <immersiveintelligence:material:12>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//cell synt
addRecipe(<cyberware:heart_upgrades:2>,null,[<cyberware:component:6>,<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}), <cyberware:component:7>, <immersiveintelligence:material:12>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//oxygenator
addRecipe(<cyberware:lungs_upgrades:1>,null,[<immersiveengineering:toolupgrade>,<cyberware:component>, <immersiveengineering:material:21>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//eyes
addRecipe(<cyberware:cybereyes>,null,[<minecraft:slime_ball>,<cyberware:component>, <cyberware:component:7>, <immersiveintelligence:material:4>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//right arm
addRecipe(<cyberware:cyberlimbs:1>,null,[<ore:stickSteel>,<cyberware:component>, <cyberware:component:7>, <immersiveintelligence:material:4>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//left arm
addRecipe(<cyberware:cyberlimbs>,null,[<ore:stickSteel>,<cyberware:component>, <cyberware:component:7>, <immersiveintelligence:material:4>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//right leg
addRecipe(<cyberware:cyberlimbs:3>,null,[<ore:stickSteel>,<cyberware:component>, <cyberware:component:7>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//left leg
addRecipe(<cyberware:cyberlimbs:2>,null,[<ore:stickSteel>,<cyberware:component>, <cyberware:component:7>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//fingers
addRecipe(<cyberware:hand_upgrades>,null,[<ore:steelPlate>,<cyberware:component>, <cyberware:component:7>, <immersiveintelligence:material:7>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//fist
addRecipe(<cyberware:hand_upgrades:2>,null,[<ore:blockSteel>,<cyberware:component>, <ore:springSteel>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//spurs
addRecipe(<cyberware:foot_upgrades>,null,[<ore:plateSteel>,<cyberware:component>, <immersiveengineering:material:21>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//lung upgrade
addRecipe(<cyberware:lungs_upgrades>,null,[<immersiveengineering:toolupgrade>,  <immersiveengineering:metal_device1:6>, <immersiveengineering:material:21>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//lung upgrade
addRecipe(<rewired:torso:1>,null,[<minecraft:bucket>, <immersiveengineering:metal_device1:6>, <immersiveengineering:material:21>, <immersiveintelligence:material:1>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//bonelacing
addRecipe(<cyberware:bone_upgrades>,null,[<ore:plateConstantan>, <ore:plateNickel>, <ore:plateConstantan>, <ore:plateNickel>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//liver
addRecipe(<cyberware:lower_organs_upgrades>,null,[<immersiveengineering:metal_device1:6>, <contenttweaker:filtersulfur>,<immersiveengineering:material:21>, <immersiveintelligence:material:12>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//low light vision
addRecipe(<cyberware:cybereye_upgrades>,null,[<ore:plateZinc>, <immersiveintelligence:weapon_upgrade:7>,<immersiveintelligence:material:21>, <immersiveintelligence:material:7>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//rail riders
addRecipe(<rewired:foot>,null,[<ore:plateIron>, <ore:stickIron>,<immersiveintelligence:material_spring:1>, <immersiveintelligence:material:13>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//rail riders
addRecipe(<cyberware:leg_upgrades:1>,null,[<immersiveengineering:metal:38>, <immersiveengineering:toolupgrade>, <immersiveengineering:material:2>, <immersiveintelligence:material_spring:2>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//targeting
addRecipe(<cyberware:cybereye_upgrades:3>,null,[<ore:plateConstantan>, <immersiveintelligence:material:21>, <immersiveintelligence:material:12>, <immersiveengineering:material:21>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//sight distance
addRecipe(<cyberware:cybereye_upgrades:4>,null,[<ore:plateConstantan>, <immersiveintelligence:weapon_upgrade:6>, <immersiveintelligence:material:21>, <immersiveintelligence:material:7>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//claws
addRecipe(<cyberware:hand_upgrades:1>,null,[<ore:plateSteel>, <immersiveengineering:material:2>, <immersiveintelligence:material:4>, <cyberware:component>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//prop
addRecipe(<cyberware:foot_upgrades:1>,null,[<immersiveintelligence:sawblade:1>, <ore:stickSteel>, <iceandfire:chain>, <immersiveintelligence:material:13>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//wheels
addRecipe(<cyberware:foot_upgrades:2>,null,[<ore:plateSteel>, <immersiveintelligence:motor_belt:1>, <immersiveintelligence:material_spring:2>, <immersiveintelligence:material:13>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//threat
addRecipe(<cyberware:brain_upgrades:4>,null,[<immersiveintelligence:material_plate>, <projectred-core:resource_item:103>, <immersiveengineering:material:21>, <immersiveintelligence:material:12>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
//lightrefrac
addRecipe(<cyberware:cybereye_upgrades:1>,null,[<immersiveintelligence:material_plate>, <minecraft:prismarine_crystals>, <immersiveintelligence:material:21>, <immersiveintelligence:material:7>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);

//spikes
addRecipe(<cyberware:skin_upgrades:1>,null,[<ore:plateConstantan>, <cyclicmagic:spikes_iron>, <immersiveintelligence:material:1>, <cyclicmagic:spikes_iron>], 
	["inserter", "drill", "solderer"], 
	["inserter pick first", "inserter drop main", "drill work main", "solderer work main", 
	"inserter pick second", "drill work main", "inserter drop main", "solderer work main", 
	"solderer work third", "inserter pick third", "inserter drop main", "solderer work main"],  16000, 1);
	
	
	