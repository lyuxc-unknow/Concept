import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val bloodmagic as IIngredient[][IItemStack] = {
    <bloodmagic:arcane_ashes> : [
        <minecraft:dye:15>, <minecraft:coal:*>,<ore:dustAsh>
    ]
};
for output,input in bloodmagic{
    recipes.addShapeless(output, input);
}