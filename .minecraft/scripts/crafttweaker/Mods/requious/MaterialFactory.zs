import crafttweaker.item.IItemStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;

static material_factory as Assembly = <assembly:material_factory>;

material_factory.setTextSlot(0,0).setVisual(SlotVisual.create(0,0)).setRenderText(game.localize("tile.material_factory.name"));
