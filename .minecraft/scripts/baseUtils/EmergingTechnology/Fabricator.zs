#modloaded emergingtechnology
#priority 10000

import crafttweaker.item.IItemStack;

function Fabricator(output as IItemStack,input as IItemStack,power as int){
    return mods.emergingtechnology.Fabricator.addRecipe(output,input,power);
}