import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.WeightedItemStack;
import mods.requious.ComponentFace;
import mods.requious.SlotVisual;
import mods.requious.Assembly;
import mods.requious.AssemblyRecipe;

var fluidchambers = <assembly:fluid_chambers>;

var slot = fluidchambers.setFluidSlot(4,3,ComponentFace.up(),1000).setAccess(true,true).allowBucket(true,true).setGroup("fluid");
slot = fluidchambers.setItemSlot(4,1,ComponentFace.all(),64).setAccess(true,false).setGroup("input");
slot = fluidchambers.setItemSlot(4,4,ComponentFace.all(),64).setAccess(true,false).setGroup("output");
slot = fluidchambers.setDurationSlot(4,2).setVisual(SlotVisual.arrowDown()).setGroup("time");

fluidchambers.setJEIItemSlot(4,1,"input");
fluidchambers.setJEIDurationSlot(4,2,"time",SlotVisual.arrowDown());
fluidchambers.setJEIItemSlot(4,4,"output");
fluidchambers.setJEIItemSlot(4,3,"fluid");

var recipe = AssemblyRecipe.create(function(container) {
container.addItemOutput("output",<minecraft:gold_ingot>);});
recipe.requireItem("input", <minecraft:iron_ingot>);
recipe.requireFluid("fluid", <liquid:water>*100);
recipe.requireDuration("time",100);
fluidchambers.addRecipe(recipe);
fluidchambers.addJEIRecipe(recipe);