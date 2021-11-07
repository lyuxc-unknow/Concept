# ReF镭射实例(参考)
```zenscript
import crafttweaker.item.IItemStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;
import mods.requious.LaserVisual;

static assembly_laser as Assembly = <assembly:laser>;
static a as Assembly = <assembly:assembler>;
static laserVisual as LaserVisual = LaserVisual.beam([23, 54, 8, 255], 1);

assembly_laser.setEnergySlot(3,2, ComponentFace.all(),100000)
				.setAccess(true, false)
				.setGroup("input");
assembly_laser.setLaserSlot(5,2, ComponentFace.all())
				.setAccess(false, true)
                .setArea(-3, -3, -3, 3, 3, 3)
				.setGroup("output");
assembly_laser.setDurationSlot(4,2)
				.setVisual(SlotVisual.arrowRight())
				.setGroup("time");

function addRecipes(input as int,time as int){
	var recipe = AssemblyRecipe.create(function(container) {
		container.addLaserOutput("output","laser",100000,laserVisual);
	}).requireEnergy("input", input).requireDuration("time",time);
	assembly_laser.addRecipe(recipe);
}
addRecipes(10000,10);

a.setLaserSlot(3,2, ComponentFace.all())
				.setAccess(true, false)
				.setArea(-3, -3, -3, 3, 3, 3)
				.setGroup("input");
a.setItemSlot(5,2, ComponentFace.all(),64)
				.setAccess(false, true)
				.setHandAccess(false, true)
				.setGroup("output");
a.setDurationSlot(4,2)
				.setVisual(SlotVisual.arrowRight())
				.setGroup("time");
function addaRecipes(input as int,time as int){
	var recipe = AssemblyRecipe.create(function(container) {
		container.addItemOutput("output",<minecraft:dirt>);
	}).requireDuration("time",time).requireLaser("input","laser",input);//加载顺序可能导致无法合成,需换一下加载顺序
	a.addRecipe(recipe);
}
addaRecipes(1000,10);
```
