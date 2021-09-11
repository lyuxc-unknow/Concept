import mods.actuallyadditions.Compost;
function addCompostRecipe(){
    Compost.addRecipe(<actuallyadditions:item_fertilizer>,<minecraft:dirt>,<survivalist:plant_fibres>,<minecraft:leaves>);
}

function init(){
    addCompostRecipe();
}