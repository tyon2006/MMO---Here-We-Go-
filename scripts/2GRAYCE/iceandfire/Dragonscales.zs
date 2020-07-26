import crafttweaker.item.IItemStack as IItemStack;

print("--- loading Dragonscales.zs ---");

var dragonScaleBlock = [
	<iceandfire:dragonscale_red>,
	<iceandfire:dragonscale_green>,
	<iceandfire:dragonscale_bronze>,
	<iceandfire:dragonscale_gray>,
	<iceandfire:dragonscale_blue>,
	<iceandfire:dragonscale_white>,
	<iceandfire:dragonscale_sapphire>,
	<iceandfire:dragonscale_silver>
	] as IItemStack[];
	
for item in dragonScaleBlock {	
	recipes.remove(item);
	}
	
recipes.addShaped("dragonscaleblock_red",<iceandfire:dragonscale_red>,[
	[<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>], 
	[<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>]]);
	
	recipes.addShaped("dragonscaleblock_green",<iceandfire:dragonscale_green>,[
	[<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>], 
	[<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>]]);
	
	recipes.addShaped("dragonscaleblock_bronze",<iceandfire:dragonscale_bronze>,[
	[<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>], 
	[<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>]]);
	
	recipes.addShaped("dragonscaleblock_gray",<iceandfire:dragonscale_gray>,[
	[<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>], 
	[<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>]]);
	
	recipes.addShaped("dragonscaleblock_blue",<iceandfire:dragonscale_blue>,[
	[<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>], 
	[<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>]]);
	
	recipes.addShaped("dragonscaleblock_white",<iceandfire:dragonscale_white>,[
	[<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>], 
	[<iceandfire:dragonscales_white>,<iceandfire:dragonscales_red>]]);
	
	recipes.addShaped("dragonscaleblock_sapphire",<iceandfire:dragonscale_sapphire>,[
	[<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>], 
	[<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>]]);
	
	recipes.addShaped("dragonscaleblock_silver",<iceandfire:dragonscale_silver>,[
	[<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>], 
	[<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>]]);
	
	recipes.removeShapeless(<iceandfire:dragonscales_red>,[<iceandfire:dragonscale_red>]);
	
	recipes.removeShapeless(<iceandfire:dragonscales_green>,[<iceandfire:dragonscale_green>]);
	
	recipes.removeShapeless(<iceandfire:dragonscales_bronze>,[<iceandfire:dragonscale_bronze>]);
	
	recipes.removeShapeless(<iceandfire:dragonscales_gray>,[<iceandfire:dragonscale_gray>]);
	
	recipes.removeShapeless(<iceandfire:dragonscales_blue>,[<iceandfire:dragonscale_blue>]);
	
	recipes.removeShapeless(<iceandfire:dragonscales_white>,[<iceandfire:dragonscale_white>]);
	
	recipes.removeShapeless(<iceandfire:dragonscales_sapphire>,[<iceandfire:dragonscale_sapphire>]);
	
	recipes.removeShapeless(<iceandfire:dragonscales_silver>,[<iceandfire:dragonscale_silver>]);
	
	
	recipes.addShapeless(<iceandfire:dragonscales_red>*4,[<iceandfire:dragonscale_red>]);
	
	recipes.addShapeless(<iceandfire:dragonscales_green>*4,[<iceandfire:dragonscale_green>]);
	
	recipes.addShapeless(<iceandfire:dragonscales_bronze>*4,[<iceandfire:dragonscale_bronze>]);
	
	recipes.addShapeless(<iceandfire:dragonscales_gray>*4,[<iceandfire:dragonscale_gray>]);
	
	recipes.addShapeless(<iceandfire:dragonscales_blue>*4,[<iceandfire:dragonscale_blue>]);
	
	recipes.addShapeless(<iceandfire:dragonscales_white>*4,[<iceandfire:dragonscale_white>]);
	
	recipes.addShapeless(<iceandfire:dragonscales_sapphire>*4,[<iceandfire:dragonscale_sapphire>]);
	
	recipes.addShapeless(<iceandfire:dragonscales_silver>*4,[<iceandfire:dragonscale_silver>]);
	
	
print("--- Dragonscales.zs initialized ---");
