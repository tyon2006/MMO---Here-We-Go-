import mods.jei.JEI;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import crafttweaker.item.IItemStack;

print("--- loading GRAYCERecipes.zs ---");

//***************************
//    RECIPE CONFLICTS
//***************************

//resolves conflicting recipes found in GRAYCE items

recipes.remove(<chineseworkshop:thin_wall_w>);
recipes.addShaped(<chineseworkshop:thin_wall_w>*9, [[<ore:slabWood>],[<ore:slabWood>],[<ore:slabWood>]]);

print("--- GRAYCERecipes.zs initialized ---");