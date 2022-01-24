import scripts.crafttweaker.mods.Requious.AdvancedEfabTerminal;
import scripts.crafttweaker.mods.Requious.Drying;
import scripts.crafttweaker.mods.Requious.Kettle;
import scripts.crafttweaker.mods.Requious.LivingFactory;
import scripts.crafttweaker.mods.Requious.MaterialFactory;
//import scripts.crafttweaker.mods.Requious.LaserTable;

function init(){
    //Kettle(input as ILiquidStack,output as ILiquidStack,time[ticks] as int)
    Kettle.addKettleRecipes(<liquid:water>*100,<liquid:steam>*50,100);
    //Drying(input as IItemStack,output as IItemStack,time[s] as int)
    Drying.addDryingRecipes(<minecraft:rotten_flesh>,<tconstruct:edible:10>,20);
}