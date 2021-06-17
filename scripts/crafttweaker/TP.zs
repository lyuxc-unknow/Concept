import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val tp as IItemStack[] = [
    <tp:steel_ingot>
];

for remove in tp {
    recipes.remove(remove);
}