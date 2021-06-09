import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val aw as IIngredient[][][IItemStack] = {
    <artisanworktables:workshop:3> : [
        [<ore:blockSeared>,<ore:blockIron>,<ore:blockSeared>],
        [<ore:plankTreatedWood>,<artisanworktables:workshop:5>,<ore:plankTreatedWood>],
        [<ore:blockSeared>,<ore:blockSeared>,<ore:blockSeared>]
    ]
};
for output,input in aw{
    recipes.addShaped(output, input);
}