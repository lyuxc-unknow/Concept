import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import mods.jei.JEI;

for ore in oreDict.entries {
    if(ore.name.contains("ore")){
        JEI.hide(ore.firstItem);
    }
}