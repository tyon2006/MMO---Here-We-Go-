
#loader contenttweaker
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockState;
import crafttweaker.command.ICommandSender;
import crafttweaker.entity.IEntity;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;
import crafttweaker.player.IPlayer;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;
import mods.contenttweaker.Commands;
import mods.contenttweaker.DropHandler;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.IItemColorSupplier;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.IItemUse;
import mods.contenttweaker.Item;
import mods.contenttweaker.Player;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.World;
import mods.embers.Alchemy;
import mods.embers.DawnstoneAnvil;
import mods.embers.Stamper;
import mods.jei.JEI.hide as hide;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI;
import mods.transmutationalchemy.mixer;
import mods.contenttweaker.ItemFood;

var moltenElemental = mods.contenttweaker.VanillaFactory.createFluid("molten_elemental_alloy", Color.fromHex("C4B2D1"));
moltenElemental.setViscosity(6000);
moltenElemental.setDensity(2000);
moltenElemental.setLuminosity(15);
moltenElemental.setTemperature(1300);
moltenElemental.setStillLocation("embers:blocks/molten_lead_still");
moltenElemental.setFlowingLocation("embers:blocks/molten_lead_flowing");
moltenElemental.register();
//<fluid:molten_elemental_alloy> = "Molten Elemental Alloy";

var moltenElementalClay = mods.contenttweaker.VanillaFactory.createFluid("melted_elemental_clay", Color.fromHex("B2D1C7"));
moltenElementalClay.setViscosity(6000);
moltenElementalClay.setDensity(2000);
moltenElementalClay.setLuminosity(15);
moltenElementalClay.setTemperature(1300);
moltenElementalClay.setStillLocation("embers:blocks/molten_lead_still");
moltenElementalClay.setFlowingLocation("embers:blocks/molten_lead_flowing");
moltenElementalClay.register();
//<fluid:melted_elemental_clay> = "Melted Elemental Clay";

var erebusTransOre = mods.contenttweaker.VanillaFactory.createBlock("erebus_trans_ore", <blockmaterial:rock>);
erebusTransOre.setLightValue(0.1);
erebusTransOre.setBlockHardness(15.0);
erebusTransOre.setBlockResistance(10.0);
erebusTransOre.setToolClass("pickaxe");
erebusTransOre.setDropHandler(function(drops, world, position, state, fortune) {
    drops.clear();
	drops.add(<item:transmutationalchemy:crystal_power> % 100);
	drops.add(<item:transmutationalchemy:crystal_power> % 50);
    drops.add(<item:transmutationalchemy:crystal_protection> % 85);
    drops.add(<item:transmutationalchemy:crystal_mind> % 75);
	drops.add(<item:transmutationalchemy:venom_shard> % 3);
	return;
	
});
erebusTransOre.register();

var midnightPortalSpawner = mods.contenttweaker.VanillaFactory.createItem("midnight_portal_spawner");
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


