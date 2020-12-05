import crafttweaker.item.IItemStack;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerBreakSpeedEvent;
import mods.compatskills.TraitCreator;
import mods.compatskills.Requirement.addRequirement;
import mods.jei.JEI;
import crafttweaker.player.IPlayer;
import crafttweaker.event.ILivingEvent;
import crafttweaker.world.IWorld;
import crafttweaker.world.IWorldProvider;
import crafttweaker.world.IWorldInfo;
import crafttweaker.item.IItemDefinition;
import crafttweaker.entity.IEntityDrop;
import crafttweaker.oredict.IOreDictEntry;
import mods.contenttweaker.Commands;

//mods.compatskills.TraitCreator.createTrait(String traitName, int x, int y, String skillLocation, int cost, @Optional String... requirements),

var admin1tooltip = "Admin Tools";
var admin1 = mods.compatskills.TraitCreator.createTrait("admin1", 0, 0, "reskillable:magic", 5, "reskillable:magic|5");

//**************************************
//							ADMIN 1
//**************************************

var admin1req = [

	<chineseworkshop:logo:*>,
	<aether:aether_portal:*>,
	<aether_legacy:aether_portal_frame:*>,
	<aether_legacy:developer_stick:*>,
	<base:wrench:*>,
	<dynamictrees:staff:*>.withTag({code: "P", tree: "dynamictrees:oak"}),
	<aether_legacy:aether_portal:*>,
	<immersiveintelligence:metal_device:5>,
	<randomthings:spectrecharger:3>.withTag({options: {}}),
	<customnpcs:npcwaypoint:*>,
	<customnpcs:npccopyblock:*>,
	<customnpcs:npcbuilderblock:*>,
	<customnpcs:npcscripted:*>,
	<customnpcs:npcborder:*>,
	<customnpcs:nbt_book:*>,
	<customnpcs:scripted_item:*>,
	<hammercore:manual:*>,
	<iceandfire:dragon_debug_stick:*>,
	<primitivemobs:mimic_orb:*>,
	<runesofwizardry:sacrifice_negator:*>,
	<embers:creative_ember_source:*>,
	<mysticalmechanics:creative_mech_source:*>,
	<immersiveengineering:metal_device0:3>,
	<immersiveintelligence:mechanical_device:1>,
	<storagedrawers:upgrade_creative:*>,
	<rats:rat_upgrade_creative:*>,
	<bibliocraft:bibliocreativelock:*>,
	<arcanearchives:debugorb:*>,
	<cyberware:creative_battery:*>,
	<secretroomsmod:diamond_exposing_helmet:*>,
	<thaumcraft:creative_flux_sponge:*>,
	<rats:creative_cheese:*>,
	<immersivetech:wooden_crate:*>,
	<immersivetech:metal_barrel:*>,
	<storagedrawers:upgrade_creative:1>,
	<iceandfire:creative_dragon_meal:*>,
	<customnpcs:npcwand:*>,
	<customnpcs:npcmobcloner:*>,
	<customnpcs:npcscripter:*>,
	<customnpcs:npcmovingpath:*>,
	<customnpcs:npcmounter:*>,
	<customnpcs:npcteleporter:*>,
	<customnpcs:npcscripteddoortool:*>,
	<gbook_snapshot:guidebook:*>.withTag({Book: "gbook_snapshot:xml/guidebook.xml"}),
	<gbook_snapshot:guidebook:*>.withTag({Book: "gbook_snapshot:xml/guidebook_additions.xml"}),
	<minecraft:chain_command_block:*>,
	<minecraft:barrier:*>,
	<minecraft:structure_block:*>,
	<minecraft:structure_void:*>,
	<minecraft:command_block_minecart:*>,
	<aether_legacy:lore_book:*>,
	<randomthings:creativeplayerinterface:*>,
	<minecraft:repeating_command_block:*>,
	<minecraft:command_block:*>,
	<randomthings:dungeonchestgenerator:*>.withTag({tableIndex: 3}),
	<bibliocraft:testeritem:*>
		
] as IItemStack[];

for item in admin1req {
	addRequirement(item, "trait|compatskills:admin1");
	item.addTooltip(format.darkPurple("Requires: ") + format.gold(admin1tooltip));
}


