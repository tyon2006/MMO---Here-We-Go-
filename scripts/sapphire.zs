import crafttweaker.block.IBlock;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.IBlockEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;

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