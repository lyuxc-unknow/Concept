import scripts.baseUtils.RecipesUtils;

function TinkerMelting(){
    RecipesUtils.melting(<minecraft:golden_rail>,<liquid:gold>,1);
    RecipesUtils.melting(<minecraft:detector_rail>,<liquid:iron>,1);
    RecipesUtils.melting(<minecraft:rail>,<liquid:iron>,1);
    RecipesUtils.melting(<minecraft:activator_rail>,<liquid:iron>,1);
}
function init(){
    TinkerMelting();
}