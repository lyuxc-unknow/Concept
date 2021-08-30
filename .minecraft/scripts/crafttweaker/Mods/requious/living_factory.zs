import crafttweaker.item.IItemStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;

static living_factory as Assembly = <assembly:living_factory>;

living_factory.setTextSlot(0,0).setVisual(SlotVisual.create(0,0)).setRenderText(game.localize("tile.living_factory.name"));
