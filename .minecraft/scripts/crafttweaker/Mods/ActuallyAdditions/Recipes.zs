import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static shapedRecipes as IIngredient[][][IItemStack] = {
    <actuallyadditions:block_compost>:[
        [<ore:stickWood>,null,<ore:stickWood>],
        [<ore:stickWood>,null,<ore:stickWood>],
        [<ore:stickWood>,<ore:plankWood>,<ore:stickWood>]
    ]
};
static shapelessRecipes as IIngredient[][IItemStack] = {

};
static removeRecipes as IItemStack[] = [
<actuallyadditions:block_compost>
];

function ActiallyAdditionsRecipes(){
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
    ActiallyAdditionsRecipes();
}