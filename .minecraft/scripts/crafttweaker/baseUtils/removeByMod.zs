#priority 100
import scripts.baseUtils.RecipesUtils;
import crafttweaker.item.IItemStack;
//recipes.removeAll();
//RecipesUtils.removeByMod();
var removeByMods as string[] = [
    "modularmachinery"
];
for remove in removeByMods {
    RecipesUtils.removeMod(remove);
}

var removeItems as IItemStack[] = [
<refinedstorage:controller>,<refinedstorage:grid>,<refinedstorage:grid:1>,
<refinedstorage:grid:2>,<refinedstorage:grid:3>,<refinedstorage:portable_grid>,
<refinedstorage:portable_grid:1>,<refinedstorage:crafting_monitor>,<refinedstorage:storage_monitor>,
<refinedstorage:security_manager>,<refinedstorage:crafter>,<refinedstorage:disk_drive>,<refinedstorage:storage>,
<refinedstorage:storage:1>,<refinedstorage:storage:2>,<refinedstorage:storage:3>,<refinedstorage:storage:4>,
<refinedstorage:fluid_storage>,<refinedstorage:fluid_storage:1>,<refinedstorage:fluid_storage:2>,
<refinedstorage:fluid_storage:3>,<refinedstorage:fluid_storage:4>,<refinedstorage:cable>,<refinedstorage:importer>,
<refinedstorage:exporter>,<refinedstorage:external_storage>,<refinedstorage:constructor>,<refinedstorage:destructor>,
<refinedstorage:reader>,<refinedstorage:writer>,<refinedstorage:detector>,<refinedstorage:relay>,<refinedstorage:interface>,
<refinedstorage:fluid_interface>,<refinedstorage:wireless_transmitter>,<refinedstorage:network_transmitter>,
<refinedstorage:disk_manipulator>,<refinedstorage:network_receiver>,<refinedstorage:crafter_manager>,
<refinedstorage:wireless_grid>,<refinedstorage:wireless_grid:1>,<refinedstorage:wireless_fluid_grid>,<refinedstorage:wireless_fluid_grid:1>,
<refinedstorage:wireless_crafting_monitor>,<refinedstorage:wireless_crafting_monitor:1>,<refinedstorage:upgrade>,
<refinedstorage:upgrade:1>,<refinedstorage:upgrade:2>,<refinedstorage:upgrade:3>,<refinedstorage:upgrade:4>,
<refinedstorage:upgrade:6>,<refinedstorage:upgrade:7>,<refinedstorage:upgrade:8>,<refinedstorage:upgrade:9>,
<refinedstorage:filter>,<refinedstorage:network_card>,<refinedstorage:security_card>,<refinedstorage:fluid_storage:4>,
<refinedstorage:wrench>,<thermalintegrate:platinum_loot_crate>,<thermalintegrate:iron_loot_crate>,
<thermalintegrate:gold_loot_crate>,<thermalintegrate:diamond_loot_crate>,<thermalintegrate:copper_loot_crate>,
<thermalintegrate:emerald_loot_crate>,<thermalintegrate:tin_loot_crate>,<thermalintegrate:lead_loot_crate>,
<thermalintegrate:silver_loot_crate>,<thermalintegrate:wooden_loot_crate>,<thermalsolars:blocktitaniumblock>,
<thermalsolars:blockenderblock>,<bloodmagic:alchemic_vial>,<mist:achiev_item>,
<projecte:item.pe_wind_projectile>,<projecte:item.pe_fire_projectile>,
<thermalsolars:itemlunaraxe>,<thermalsolars:itemenderaxe>,
<tconstruct:clay_cast>
];

for remove in removeItems{
    RecipesUtils.removeByJEI(remove);
}