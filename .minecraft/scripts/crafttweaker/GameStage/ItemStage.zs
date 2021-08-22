import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val ban as IItemStack[] = [
    <minecraft:hopper>,
    <tconstruct:wooden_hopper>
];

for item in ban {
   mods.ItemStages.addItemStage("已禁用", item);
}

