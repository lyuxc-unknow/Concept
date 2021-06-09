import mods.bloodmagic.AlchemyArray;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
/*mods.bloodmagic.AlchemyArray.addRecipe(
 *  IItemStack output, 
 *  IItemStack input, 
 *  IItemStack catalyst, 
 *  @Optional string textureLocation
 *  );
 */
//低等共价尘
AlchemyArray.addRecipe(<projecte:item.pe_covalence_dust>,<prodigytech:ash>,<minecraft:stick>,"bloodmagic:textures/models/AlchemyArrays/elementalaffinitysigil.png");
//橡木树叶
AlchemyArray.addRecipe(<minecraft:leaves>,<minecraft:stick>,<minecraft:stick>,"bloodmagic:textures/models/AlchemyArrays/elementalaffinitysigil.png");
//泥土
AlchemyArray.addRecipe(<minecraft:dirt>,<minecraft:leaves>,<minecraft:leaves>,"bloodmagic:textures/models/AlchemyArrays/elementalaffinitysigil.png");
//树苗
AlchemyArray.addRecipe(<minecraft:sapling>,<minecraft:leaves>,<minecraft:stick>,"bloodmagic:textures/models/AlchemyArrays/elementalaffinitysigil.png");
//圆石
AlchemyArray.addRecipe(<minecraft:cobblestone>,<minecraft:log>,<minecraft:stick>,"bloodmagic:textures/models/AlchemyArrays/elementalaffinitysigil.png");
//骨粉
AlchemyArray.addRecipe(<minecraft:dye:15>,<prodigytech:ash>,<minecraft:log>,"bloodmagic:textures/models/AlchemyArrays/elementalaffinitysigil.png");
