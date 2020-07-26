import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;

print("--- loading Immersive Zetta.zs ---");

##Removes the Graphite Block
	rh(<zettaindustries:blockgraphite>);

##Battery Walls
	recipes.remove(<zettaindustries:batterywall>);
		recipes.addShaped("Battery Wall", <zettaindustries:batterywall>*4, 
			[[<ore:plateSteel>,<ore:blockSheetmetalLead>,<ore:plateSteel>],
			[<ore:blockSheetmetalLead>,<ore:scaffoldingSteel>,<ore:blockSheetmetalLead>],
			[<ore:plateSteel>,<ore:blockSheetmetalLead>,<ore:plateSteel>]]);

##Barrery Electrodes	
	recipes.remove(<zettaindustries:batteryelectrode>);
		recipes.addShaped("Battery Electrode", <zettaindustries:batteryelectrode>*2, 
			[[<ore:plateElectrum>,<immersiveengineering:graphite_electrode>,<ore:plateElectrum>],
			[<ore:plateElectrum>,<immersiveengineering:graphite_electrode>,<ore:plateElectrum>],
			[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateElectrum>]]);
		
##Battery Power Tap
	recipes.remove(<zettaindustries:batterypowertap>);
		recipes.addShaped("Battery Power Tap", <zettaindustries:batterypowertap>, 
			[[<ore:ingotSilver>,<ore:plateElectrum>,<ore:ingotSilver>],
			[<ore:blockRedstone>,<zettaindustries:batterywall>,<ore:blockRedstone>],
			[<ore:plateLead>,<immersiveengineering:metal_decoration0:2>,<ore:plateLead>]]);
	
##Battery Controller
	recipes.remove(<zettaindustries:batterycontroller>);
		recipes.addShaped("Battery Controller", <zettaindustries:batterycontroller>, 
			[[<minecraft:comparator>,<immersiveengineering:connector:9>,<minecraft:repeater>],
			[<zettaindustries:batterywall>,<ore:blockRedstone>,<zettaindustries:batterywall>],
			[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateElectrum>]]);
	
##Battery Computer Port
	recipes.remove(<zettaindustries:batterycomputerport>);
		recipes.addShaped("Battery Computer Port", <zettaindustries:batterycomputerport>, 
			[[<ore:blockRedstone>,<ore:dustRedstone>,<ore:blockRedstone>],
			[<ore:plateSteel>,<zettaindustries:batterywall>,<ore:plateSteel>],
			[<ore:ingotElectrum>,<ore:blockRedstone>,<ore:ingotElectrum>]]);
			
print("--- Immersive Zetta.zs initialized ---");