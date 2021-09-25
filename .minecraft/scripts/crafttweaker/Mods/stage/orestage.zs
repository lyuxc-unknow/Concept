import mods.orestages.OreStages;
import crafttweaker.item.IItemStack;

static overworld as IItemStack[] =[
<minecraft:gold_ore>,<minecraft:iron_ore>,<minecraft:coal_ore>,<minecraft:lapis_ore>,
<minecraft:diamond_ore>,<minecraft:redstone_ore>,<astralsorcery:blockcustomore:1>,
<appliedenergistics2:charged_quartz_ore>,<appliedenergistics2:quartz_ore>,<minecraft:emerald_ore>,
<minecraft:quartz_ore>,<embers:ore_silver>,<immersiveengineering:ore:3>,<omegacraft:ore_leadb>,
<embers:ore_lead>,<immersiveengineering:ore:2>,<omegacraft:ore_copperb>,<embers:ore_copper>,
<immersiveengineering:ore>,<mekanism:oreblock:1>,<omegacraft:ore_tinb>,<embers:ore_tin>,
<mekanism:oreblock:2>,<actuallyadditions:block_misc:3>,<draconicevolution:draconium_ore>,<embers:ore_nickel>,
<embers:ore_aluminum>,<embers:ore_quartz>,<bigreactors:oreyellorite>,<mekanism:oreblock>,
<immersiveengineering:ore:5>,<immersiveengineering:ore:1>,<immersiveengineering:ore:4>,<mysticalagriculture:inferium_ore>,
<omegacraft:ore_copperb>,<omegacraft:ore_tinb>,<omegacraft:ore_leadb>,<omegacraft:ore_silverb>,
<omegacraft:ore_aluminiumb>,<omegacraft:ore_magmiteb>,<rftools:dimensional_shard_ore>,
<thermalfoundation:ore>,<thermalfoundation:ore:1>,<thermalfoundation:ore:2>,<thermalfoundation:ore:3>,
<thermalfoundation:ore:4>,<thermalfoundation:ore:5>,<thermalfoundation:ore:6>,<thermalfoundation:ore:7>,
<thermalfoundation:ore:8>,<thermalfoundation:ore_fluid:2>,<tp:wub_ore>,<tp:ender_ore>
];

static nather as IItemStack[] = [
<draconicevolution:draconium_ore:1>,<minecraft:quartz_ore>,<bigreactors:orebenitoite>,
<mysticalagriculture:nether_inferium_ore>,<mysticalagriculture:nether_prosperity_ore>,
<thermalfoundation:ore_fluid:3>,<thermalintegrate:nethercopper>,<thermalintegrate:nethertin>,
<thermalintegrate:netheraluminium>,<thermalintegrate:netherplatinum>,<thermalintegrate:nethernickel>,
<thermalintegrate:netheriridium>,<thermalintegrate:netherlead>,<thermalintegrate:nethersilver>,
<tconstruct:ore:1>,<tp:nether_wub_ore>,<tconstruct:ore>,<thermalsolars:blocklunarorenether>
];

static end as IItemStack[] = [
<draconicevolution:draconium_ore:2>,<bigreactors:oreanglesite>,<mysticalagriculture:end_inferium_ore>,
<mysticalagriculture:end_prosperity_ore>,<rftools:dimensional_shard_ore:2>,<thermalfoundation:ore_fluid>,
<thermalfoundation:ore_fluid:4>,<thermalintegrate:endtin>,<thermalintegrate:endsilver>,
<thermalintegrate:endaluminium>,<thermalintegrate:endcopper>,<thermalintegrate:endiridium>,
<thermalintegrate:endlead>,<thermalintegrate:endnickel>,<thermalsolars:blockenderoreend>,
<thermalintegrate:endplatinum>
];

static skyworld as IItemStack[] = [
<steamworld:ore:1>,<steamworld:ore:2>,<steamworld:ore:3>,<steamworld:ore:4>,<steamworld:ore:5>,
<steamworld:ore:6>,<steamworld:ore:7>,<steamworld:ore:8>,<steamworld:ore:9>,<steamworld:ore:10>,
<steamworld:ore:11>
];

static mistyworld as IItemStack[] = [
<mist:iron_ore>,<mist:gold_ore>,<mist:niobium_ore>,<mist:lapis_ore>,<mist:sulfur_ore>,
<mist:saltpeter_ore>,<mysticalagriculture:prosperity_ore>
];

function Disable(){
    for o in overworld{
        OreStages.addReplacement("disable",o,<minecraft:stone>);
    }
    for n in nather{
        OreStages.addReplacement("disable",n,<minecraft:netherrack>);
    }
    for e in end{
        OreStages.addReplacement("disable",e,<minecraft:end_stone>);
    }
    for s in skyworld{
        OreStages.addReplacement("disable",s,<steamworld:block_decorative:2>);
    }
    for m in mistyworld{
        OreStages.addReplacement("disable",m,<mist:stone>);
    }
}

function init(){
    Disable();
}