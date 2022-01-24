import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static shapedRecipes as IIngredient[][][IItemStack] = {
    <minecraft:chest> : [
        [<extrautils2:minichest>,<extrautils2:minichest>,<extrautils2:minichest>],
        [<extrautils2:minichest>,<extrautils2:minichest>,<extrautils2:minichest>],
        [<extrautils2:minichest>,<extrautils2:minichest>,<extrautils2:minichest>]
    ]
};
static shapelessRecipes as IIngredient[][IItemStack] = {
    <minecraft:crafting_table> : [
        <avaritia:compressed_crafting_table>
    ]
};
static removeRecipes as IItemStack[] = [
    <minecraft:crafting_table>,
    <minecraft:chest>
];
static removeShapeless as IIngredient[][IItemStack] = {
    <minecraft:stone> : [
        <minecraft:stone_slab>,<minecraft:stone_slab>
    ]
};

function CraftingTable(){
    for a in removeRecipes{
        recipes.remove(a);
    }
    for a,b in removeShapeless{
        recipes.removeShapeless(a, b);
    }
    for a,b in shapedRecipes{
        recipes.addShaped(a,b);
    }
    for a,b in shapelessRecipes{
        recipes.addShapeless(a,b);
    }
}
function init(){
    CraftingTable();
}