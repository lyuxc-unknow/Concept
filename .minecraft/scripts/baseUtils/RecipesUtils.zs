#loader crafttweaker reloadableevents
#priority 10000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.efabct.EFabRecipe;

function removeMod(modName as string){
    recipes.removeByMod(modName);
}

function removeByJEI(item as IItemStack){
    recipes.remove(item);
    mods.jei.JEI.removeAndHide(item);
}

function addBlockRecipes(output as IItemStack,input as IIngredient){
    recipes.remove(output);
    EFabRecipe.shaped(output, [[input,input,input],
    [input,input,input],
    [input,input,input]])
    .time(20)
    .tier("STEAM");
}