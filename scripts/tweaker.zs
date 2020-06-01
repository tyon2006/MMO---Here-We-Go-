#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;
import mods.contenttweaker.DropHandler;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;

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









