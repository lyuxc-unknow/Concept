import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;

static advanced_efab_terminal as Assembly = <assembly:advanced_efab_terminal>;

advanced_efab_terminal.setItemSlot(1,0, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(2,0, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(3,0, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(4,0, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(5,0, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(1,1, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(2,1, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(3,1, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(4,1, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(5,1, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(1,2, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(2,2, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(3,2, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(4,2, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(5,2, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(1,3, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(2,3, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(3,3, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(4,3, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(5,3, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(1,4, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(2,4, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(3,4, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(4,4, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setItemSlot(5,4, ComponentFace.all(),1)
				.setAccess(true, false)
				.setGroup("input");
advanced_efab_terminal.setEnergySlot(8, 0, ComponentFace.up(), 60000000)
		    	.setAccess(true, false)
		    	.setGroup("power");
advanced_efab_terminal.setFluidSlot(7,0, ComponentFace.back(), 2550000)
                .setAccess(true, false)
				.allowBucket(true,true)
		    	.setGroup("fluid");
advanced_efab_terminal.setDurationSlot(6,2)
				.setVisual(SlotVisual.arrowRight())
                .setGroup("time");
advanced_efab_terminal.setItemSlot(7,4, ComponentFace.none(),1)
				.setAccess(false, false)
				.setGroup("plugin");
advanced_efab_terminal.setItemSlot(8,4, ComponentFace.none(),1)
				.setAccess(false, false)
				.setGroup("plugin");
advanced_efab_terminal.setItemSlot(7,2, ComponentFace.all(),16)
				.setAccess(false, true)
				.setGroup("output");
advanced_efab_terminal.setJEIItemSlot(1,0,"input");
advanced_efab_terminal.setJEIItemSlot(2,0,"input");
advanced_efab_terminal.setJEIItemSlot(3,0,"input");
advanced_efab_terminal.setJEIItemSlot(4,0,"input");
advanced_efab_terminal.setJEIItemSlot(5,0,"input");
advanced_efab_terminal.setJEIItemSlot(1,1,"input");
advanced_efab_terminal.setJEIItemSlot(2,1,"input");
advanced_efab_terminal.setJEIItemSlot(3,1,"input");
advanced_efab_terminal.setJEIItemSlot(4,1,"input");
advanced_efab_terminal.setJEIItemSlot(5,1,"input");
advanced_efab_terminal.setJEIItemSlot(1,2,"input");
advanced_efab_terminal.setJEIItemSlot(2,2,"input");
advanced_efab_terminal.setJEIItemSlot(3,2,"input");
advanced_efab_terminal.setJEIItemSlot(4,2,"input");
advanced_efab_terminal.setJEIItemSlot(5,2,"input");
advanced_efab_terminal.setJEIItemSlot(1,3,"input");
advanced_efab_terminal.setJEIItemSlot(2,3,"input");
advanced_efab_terminal.setJEIItemSlot(3,3,"input");
advanced_efab_terminal.setJEIItemSlot(4,3,"input");
advanced_efab_terminal.setJEIItemSlot(5,3,"input");
advanced_efab_terminal.setJEIItemSlot(1,4,"input");
advanced_efab_terminal.setJEIItemSlot(2,4,"input");
advanced_efab_terminal.setJEIItemSlot(3,4,"input");
advanced_efab_terminal.setJEIItemSlot(4,4,"input");
advanced_efab_terminal.setJEIItemSlot(5,4,"input");
advanced_efab_terminal.setJEIItemSlot(7,4,"plugin");
advanced_efab_terminal.setJEIItemSlot(8,4,"plugin");
advanced_efab_terminal.setJEIItemSlot(7,1,"output");
advanced_efab_terminal.setJEIFluidSlot(7,0,"fluid");
advanced_efab_terminal.setJEIDurationSlot(6,2,"time",SlotVisual.arrowRight());

function addAdvEFabRecipes(iteminput as IIngredient[],plugin as IIngredient[], output as IItemStack[],fluid as ILiquidStack[],power as int,time as int){
    var recipe as AssemblyRecipe = AssemblyRecipe.create(function(container) {
		for item in output {
			container.addItemOutput("output", item);
		}	
	});
	for item in iteminput {
		recipe = recipe.requireItem("input", item);
	}
	for item in plugin {
		recipe = recipe.requireItem("plugin",item);
	}
	for liquid in fluid{
		recipe = recipe.requireFluid("fluid", liquid);
	}
    recipe = recipe.requireDuration("time",time);
    recipe = recipe.requireEnergy("power",power);
	advanced_efab_terminal.addRecipe(recipe);
	advanced_efab_terminal.addJEIRecipe(recipe);	
}