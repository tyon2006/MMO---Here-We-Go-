import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

var nicksTable = LootTweaker.newTable("letsgo:nicksTable");
var nicksTablePool = nicksTable.addPool("main", 1, 1, 0, 0);
nicksTablePool.addItemEntry(<grimoireofgaia:food_pie_mandrake>, 100, 1);