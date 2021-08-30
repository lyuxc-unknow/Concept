import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static shapedRecipes as IIngredient[][][IItemStack] = {
    <minecraft:stick> * 4: [
        [<ore:plank>, null],
        [null, <ore:plank>]
    ]
};
static shapelessRecipes as IIngredient[][IItemStack] = {

};
static removeRecipes as IItemStack[] = [
    <minecraft:crafting_table>,
];

function CraftingTable(){
    for a in removeRecipes{
        recipes.remove(a);
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