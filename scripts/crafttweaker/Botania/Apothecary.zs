import mods.botania.Apothecary;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val a as IIngredient[][IItemStack] = { 
    <botania:specialflower>.withTag({type: "entropinnyum"}) : [
        <botania:rune:1>, <botania:rune:13>,<ore:petalRed>,<ore:petalRed>,<ore:petalGray>,<ore:petalGray>,<ore:petalWhite>,<ore:petalWhite>,<embers:explosion_charm>
    ]
};
for output,input in a {
    Apothecary.addRecipe(output, input);
}