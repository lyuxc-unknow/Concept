#priority 12000
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.randomtweaker.cote.ManaItem;

function createManaItem(name as string,maxMana as int){
    VanillaFactory.createManaItem(name, maxMana).register();
}