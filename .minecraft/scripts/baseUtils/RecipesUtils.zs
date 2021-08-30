#loader crafttweaker
#priority 10000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.efabct.EFabRecipe;
import mods.avaritia.ExtremeCrafting;
import mods.tconstruct.Melting;
import mods.jei.JEI;

function removeMod(modName as string){
    recipes.removeByMod(modName);
}
function removeByJEI(item as IItemStack){
    recipes.remove(item);
    JEI.removeAndHide(item);
}
function removeByExtremeCrafting(item as IItemStack){
    ExtremeCrafting.remove(item);
    JEI.hide(item);

}
function addBlockRecipes(output as IItemStack,input as IIngredient){
    recipes.remove(output);
    EFabRecipe.shaped(output, [
    [input,input,input],
    [input,input,input],
    [input,input,input]])
    .time(60)
    .tier("STEAM");
}
function melting(input as IItemStack,output as ILiquidStack,count as int){
    Melting.removeRecipe(output, input);
    Melting.addRecipe(output*count,input);
}