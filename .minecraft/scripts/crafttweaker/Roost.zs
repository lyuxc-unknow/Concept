import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val roost as IItemStack[] = [
    <roost:catcher>
];

for remove in roost {
    recipes.remove(remove);
}