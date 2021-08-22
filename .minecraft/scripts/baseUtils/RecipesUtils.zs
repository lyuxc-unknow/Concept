#loader crafttweaker reloadableevents
#priority 10000

import crafttweaker.item.IItemStack;

function removeMod(modName as string){
    recipes.removeByMod(modName);
}

function removeByJEI(item as IItemStack){
    recipes.remove(item);
    mods.jei.JEI.removeAndHide(item);
}