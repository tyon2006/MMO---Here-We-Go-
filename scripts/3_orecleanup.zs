import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import crafttweaker.block.IBlock;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.IBlockEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;

print("--- loading OreCleanup.zs ---");

/* Removes and hides duplicate ores in JEI */
var itemRemovalsOreBlocks = [
	<embers:ore_copper>,
	<embers:ore_lead>,
	<embers:ore_silver>,
	<embers:ore_aluminum>,
	<embers:ore_nickel>,
	<iceandfire:silver_ore>,
	<iceandfire:sapphire_ore>,
	<biomesoplenty:gem_ore:7>,
	<thaumcraft:ore_quartz>,
	<quark:charcoal_block>,
	<iceandfire:sapphire_block>,
	<biomesoplenty:gem:7>
] as IItemStack[];

for item in itemRemovalsOreBlocks {
	rh(item);
}

### /* Changes sapphire ore to drop Ice and Fire sapphires */
static blockHarvestDrops as WeightedItemStack[][string] = {
	"biomesoplenty:gem_ore:6": [
		<iceandfire:sapphire_gem>.weight(1.0)
	]
};

function init() {
	events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
		var blockId = event.block.definition.id;
		if (event.block.meta != 0) {
			blockId += ":" ~ event.block.meta;
		}

		if (event.silkTouch) {
			return;
		}

		var hasOverride = !isNull(blockHarvestDrops[blockId]);
		if (hasOverride) {
			for i, block in blockHarvestDrops[blockId] {
				if (i == 0) {
					event.drops = [block];
				} else {
					event.drops += block;
				}
			}
		}
	});
}

print("--- OreCleanup.zs initialized ---");