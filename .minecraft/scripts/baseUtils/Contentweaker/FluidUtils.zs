#priority 12000
#loader contenttweaker reloadableevents

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

function createBaseFluid(name as string,color as string){
    var Fluid = VanillaFactory.createFluid(name, Color.fromHex(color));
    Fluid.register();
}