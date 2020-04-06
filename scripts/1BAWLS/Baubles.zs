import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import mods.transmutationalchemy.mixer;
import crafttweaker.item.IItemStack;

//***************************
//		REMOVE AND HIDE
//***************************
rh(<xat:dwarf_ring>);
rh(<xat:fairy_ring>);
rh(<xat:wither_ring>);
rh(<grimoireofgaia:accessory_trinket_poison>);
rh(<cyclicmagic:charm_antidote>.withTag({}));
rh(<xat:glow_ring>);
rh(<bountifulbaubles:spectralsilt>);
rh(<grimoireofgaia:accessory_ring_haste>);
rh(<bountifulbaubles:flaregun>);
rh(<bountifulbaubles:trinketbrokenheart>);
rh(<grimoireofgaia:accessory_ring_speed>);
rh(<grimoireofgaia:accessory_ring_jump>);
rh(<grimoireofgaia:accessory_ring_night>);


//***************************
//		EXTRA ALCHEMY RINGS
//***************************

//leaping 1 and 2
recipes.remove(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:leaping"}));
mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:leaping"}), [<extraalchemy:empty_ring>,<minecraft:potion>.withTag({Potion:"minecraft:leaping"}),<ore:gemEmerald>,<minecraft:potion>.withTag({Potion: "minecraft:leaping"}),<embers:dust_ember>],{"iron":14 to 14});

recipes.remove(<extraalchemy:potion_ring:*>);

var bawls1PotionsDarkPearl = [

	<minecraft:potion>.withTag({Potion: "extraalchemy:leech_normal"}),
	<minecraft:potion>.withTag({Potion: "extraalchemy:leech_long"})
	
] as IItemStack[];

for item in bawls1PotionsDarkPearl {

	var darkPearl = <midnight:dark_pearl> as IItemStack;
	mods.embers.Alchemy.add(<extraalchemy:potion_ring>.withTag(item.tag),[<extraalchemy:empty_ring>,item,darkPearl,item,<transmutationalchemy:magical_dust_tier3>],{"iron":12 to 24});

}





