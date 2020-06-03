#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;
import mods.contenttweaker.DropHandler;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;
import mods.contenttweaker.IItemRightClick;
import crafttweaker.block.IBlock;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.Item;
import crafttweaker.block.IBlockState;
import mods.contenttweaker.World;
import mods.contenttweaker.Player;
import mods.contenttweaker.IItemUse;
import mods.contenttweaker.IItemColorSupplier;
import mods.contenttweaker.Commands;
import crafttweaker.player.IPlayer;
import crafttweaker.command.ICommandSender;
import crafttweaker.entity.IEntity;


var moltenElemental = mods.contenttweaker.VanillaFactory.createFluid("molten_elemental_alloy", Color.fromHex("C4B2D1"));
moltenElemental.setViscosity(6000);
moltenElemental.setDensity(2000);
moltenElemental.setLuminosity(15);
moltenElemental.setTemperature(900);
moltenElemental.register();

var moltenElementalClay = mods.contenttweaker.VanillaFactory.createFluid("melted_elemental_clay", Color.fromHex("B2D1C7"));
moltenElementalClay.setViscosity(6000);
moltenElementalClay.setDensity(2000);
moltenElementalClay.setLuminosity(15);
moltenElementalClay.setTemperature(900);
moltenElementalClay.register();

var erebusTransOre = mods.contenttweaker.VanillaFactory.createBlock("erebus_trans_ore", <blockmaterial:rock>);
erebusTransOre.setLightValue(0.1);
erebusTransOre.setBlockHardness(15.0);
erebusTransOre.setBlockResistance(10.0);
erebusTransOre.setToolClass("pickaxe");
erebusTransOre.setDropHandler(function(drops, world, position, state, fortune) {
    drops.clear();
	drops.add(<item:transmutationalchemy:crystal_power> % 95);
    drops.add(<item:transmutationalchemy:crystal_protection> % 85);
    drops.add(<item:transmutationalchemy:crystal_mind> % 75);
	drops.add(<item:transmutationalchemy:venom_shard> % 33);
	return;
});
erebusTransOre.register();

var midnightPortalSpawner = mods.contenttweaker.VanillaFactory.createItem("midnight_portal_spawner");
//midnightPortalSpawner.setItemUseAction("EAT"); //this doesnt do anything if the item doesnt already have some kind of windup
midnightPortalSpawner.maxDamage = 50;
midnightPortalSpawner.setMaxStackSize(1);
midnightPortalSpawner.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    var portalPos1 = pos.getOffset("up", 1);
	var portalPos2 = pos.getOffset("up", 2);
    if (world.getBlockState(portalPos1).isReplaceable(world,portalPos1) & world.getBlockState(portalPos2).isReplaceable(world,portalPos2)) {
		Commands.call("summon midnight:rift " + portalPos1.getX() + " " + portalPos1.getY() + " " + portalPos1.getZ(), player, world, false, false);
		player.getHeldItem(hand).damage(5, player);
        return ActionResult.success();
    }
		return ActionResult.pass();
};
midnightPortalSpawner.register();






