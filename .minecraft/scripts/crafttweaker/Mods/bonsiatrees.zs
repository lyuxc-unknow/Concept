import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static bonsiatrees as IIngredient[][][IItemStack] = {
    <bonsaitrees:bonsaipot> : [
        [<ore:nuggetIron>, null, <ore:nuggetIron>],
        [<ore:nuggetIron>, <minecraft:flower_pot>, <ore:nuggetIron>],
        [<ore:ingotBrick>, <ore:ingotIron>, <ore:ingotBrick>]
    ],
    <bonsaitrees:bonsaipot:1> : [
        [<bonsaitrees:bonsaipot>],
        [<randomthings:inventoryrerouter>]
    ]
};
function BonsiaTrees(){
    for o, i in bonsiatrees {
        recipes.remove(o);
        recipes.addShaped(o, i);
    }
}
function init(){
    BonsiaTrees();
}
