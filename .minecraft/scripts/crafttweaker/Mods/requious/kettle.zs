import crafttweaker.liquid.ILiquidStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;
import mods.requious.GaugeDirection;

static kettle as Assembly = <assembly:kettle>;
var time = SlotVisual.createGauge("requious:textures/gui/assembly_gauges.png",0,1,1,1,GaugeDirection.up(),false,1,1);

kettle.setFluidSlot(4,3, ComponentFace.none(),10000)
				.setAccess(false, false)
                .allowBucket(true,false)
				.setGroup("input");
kettle.setFluidSlot(4,1, ComponentFace.none(),10000)
				.setAccess(false, false)
				.allowBucket(false,true)
				.setGroup("output");
kettle.setDurationSlot(4,2)
				.setVisual(time)
				.setGroup("time");
kettle.setJEIFluidSlot(3,2,"input");
kettle.setJEIFluidSlot(5,2,"output");
kettle.setJEIDurationSlot(4,2,"time",SlotVisual.arrowRight());
kettle.setTextSlot(0,0).setVisual(SlotVisual.create(0,0)).setRenderText(game.localize("tile.kettle.name"));

function addKettleRecipes(input as ILiquidStack, output as ILiquidStack,time as int){
	var recipe = AssemblyRecipe.create(function(container) {
		container.addFluidOutput("output", output);
	}).requireFluid("input", input).requireDuration("time",time);
	kettle.addRecipe(recipe);
	kettle.addJEIRecipe(recipe);	
}
function init(){
	addKettleRecipes(<liquid:water>*100,<liquid:steam>*50,100);
}
