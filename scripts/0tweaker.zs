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
import mods.contenttweaker.Random;
import crafttweaker.event.CommandEvent;


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
midnightPortalSpawner.maxDamage = 5;
midnightPortalSpawner.setMaxStackSize(1);
midnightPortalSpawner.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    var portalPos1 = pos.getOffset("up", 1);
	var portalPos2 = pos.getOffset("up", 2);
    if (world.getBlockState(portalPos1).isReplaceable(world,portalPos1) & world.getBlockState(portalPos2).isReplaceable(world,portalPos2)) {
		Commands.call("summon midnight:rift " + portalPos1.getX() + " " + portalPos1.getY() + " " + portalPos1.getZ(), player, world, false, false);
		player.getHeldItem(hand).damage(1, player);
        return ActionResult.success();
    }
		return ActionResult.pass();
};
midnightPortalSpawner.register();

var filterSulfur = mods.contenttweaker.VanillaFactory.createItem("filterSulfur");
filterSulfur.maxStackSize = 64;
filterSulfur.register();
var filterCarbon = mods.contenttweaker.VanillaFactory.createItem("filterCarbon");
filterCarbon.maxStackSize = 64;
filterCarbon.register();
var filterDust = mods.contenttweaker.VanillaFactory.createItem("filterDust");
filterDust.maxStackSize = 64;
filterDust.register();

var dna_bodypart_armleft = mods.contenttweaker.VanillaFactory.createItem("dna_bodypart_armleft");
dna_bodypart_armleft.maxStackSize = 64;
dna_bodypart_armleft.register();
var dna_bodypart_armright = mods.contenttweaker.VanillaFactory.createItem("dna_bodypart_armright");
dna_bodypart_armright.maxStackSize = 64;
dna_bodypart_armright.register();
var dna_bodypart_bones = mods.contenttweaker.VanillaFactory.createItem("dna_bodypart_bones");
dna_bodypart_bones.maxStackSize = 64;
dna_bodypart_bones.register();
var dna_bodypart_brain = mods.contenttweaker.VanillaFactory.createItem("dna_bodypart_brain");
dna_bodypart_brain.maxStackSize = 64;
dna_bodypart_brain.register();
var dna_bodypart_eyes = mods.contenttweaker.VanillaFactory.createItem("dna_bodypart_eyes");
dna_bodypart_eyes.maxStackSize = 64;
dna_bodypart_eyes.register();
var dna_bodypart_heart = mods.contenttweaker.VanillaFactory.createItem("dna_bodypart_heart");
dna_bodypart_heart.maxStackSize = 64;
dna_bodypart_heart.register();
var dna_bodypart_legleft = mods.contenttweaker.VanillaFactory.createItem("dna_bodypart_legleft");
dna_bodypart_legleft.maxStackSize = 64;
dna_bodypart_legleft.register();
var dna_bodypart_legright = mods.contenttweaker.VanillaFactory.createItem("dna_bodypart_legright");
dna_bodypart_legright.maxStackSize = 64;
dna_bodypart_legright.register();
var dna_bodypart_lungs = mods.contenttweaker.VanillaFactory.createItem("dna_bodypart_lungs");
dna_bodypart_lungs.maxStackSize = 64;
dna_bodypart_lungs.register();
var dna_bodypart_muscle = mods.contenttweaker.VanillaFactory.createItem("dna_bodypart_muscle");
dna_bodypart_muscle.maxStackSize = 64;
dna_bodypart_muscle.register();
var dna_bodypart_skin = mods.contenttweaker.VanillaFactory.createItem("dna_bodypart_skin");
dna_bodypart_skin.maxStackSize = 64;
dna_bodypart_skin.register();
var dna_bodypart_stomach = mods.contenttweaker.VanillaFactory.createItem("dna_bodypart_stomach");
dna_bodypart_stomach.maxStackSize = 64;
dna_bodypart_stomach.register();
