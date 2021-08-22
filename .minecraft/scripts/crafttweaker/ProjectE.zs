import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val roost as IItemStack[] = [
    <projecte:item.pe_dm_pick>,
    <projecte:item.pe_dm_axe>,
    <projecte:item.pe_dm_shovel>,
    <projecte:item.pe_dm_sword>,
    <projecte:item.pe_dm_hoe>,
    <projecte:item.pe_dm_shears>,
    <projecte:item.pe_dm_hammer>,
    <projecte:item.pe_rm_pick>,
    <projecte:item.pe_rm_axe>,
    <projecte:item.pe_rm_shovel>,
    <projecte:item.pe_rm_sword>,
    <projecte:item.pe_rm_hoe>,
    <projecte:item.pe_rm_shears>,
    <projecte:item.pe_rm_hammer>,
    <projecte:item.pe_rm_katar>,
    <projecte:item.pe_rm_morning_star>,
    <projecte:item.pe_dm_armor_3>,
    <projecte:item.pe_dm_armor_2>,
    <projecte:item.pe_dm_armor_1>,
    <projecte:item.pe_dm_armor_0>,
    <projecte:item.pe_rm_armor_3>,
    <projecte:item.pe_rm_armor_2>,
    <projecte:item.pe_rm_armor_1>,
    <projecte:item.pe_rm_armor_0>,
    <projecte:item.pe_gem_armor_3>,
    <projecte:item.pe_gem_armor_2>,
    <projecte:item.pe_gem_armor_1>,
    <projecte:item.pe_gem_armor_0>,
    <projecte:transmutation_table>,
    <projectex:stone_table>
];

for remove in roost {
    recipes.remove(remove);
}