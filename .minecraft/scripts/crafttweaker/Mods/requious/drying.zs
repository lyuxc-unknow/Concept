import crafttweaker.item.IItemStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;

static drying as Assembly = <assembly:drying>;

drying.setItemSlot(3,2, ComponentFace.back(),1)
				.setAccess(true, false)
				.setGroup("input");
drying.setItemSlot(5,2, ComponentFace.back(),32)
				.setAccess(false, true)
				.setHandAccess(false, true)
				.setGroup("output");
drying.setDurationSlot(4,2)
				.setVisual(SlotVisual.arrowRight())
				.setGroup("time");
drying.setJEIItemSlot(3,2,"input");
drying.setJEIItemSlot(5,2,"output");
drying.setJEIDurationSlot(4,2,"time",SlotVisual.arrowRight());
drying.setTextSlot(0,0).setVisual(SlotVisual.create(0,0)).setRenderText(game.localize("tile.drying.name"));

function addDryingRecipes(input as IItemStack, output as IItemStack,time as int){
	//var drying = <assembly:drying>;
	var recipe = AssemblyRecipe.create(function(container) {
		container.addItemOutput("output", output);
	}).requireItem("input", input).requireDuration("time",time);
	drying.addRecipe(recipe);
	drying.addJEIRecipe(recipe);	
}