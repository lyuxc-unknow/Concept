#loader crafttweaker
import mods.jei.JEI;
import mods.randomtweaker.jei.JEIPanel;
import scripts.baseUtils.baseUtils;

var gaia_plate as JEIPanel = JEI.createJEIPanel("gaia_plate", baseUtils.I18n("rt.customJEI.GaiaPlate"));
gaia_plate.setModID("botania");
gaia_plate.setIcon(<botanicadds:gaia_plate>);
gaia_plate.addRecipeCatalyst(<botanicadds:gaia_plate>);
gaia_plate.setJEIBackGroup(JEI.createJEIBackground(150, 75));
gaia_plate.addJEISlot(JEI.createItemSlot(true, 50, 8,false));
gaia_plate.addJEISlot(JEI.createItemSlot(true, 66, 8,false));
gaia_plate.addJEISlot(JEI.createItemSlot(true, 82, 8,false));
gaia_plate.addJEISlot(JEI.createItemSlot(false, 67, 47,false));
gaia_plate.addJEIElement(JEI.createJEIArrowElement(68,26,3));
gaia_plate.register();

JEI.createJEIRecipe("gaia_plate")
    .addInput(<botania:manaresource:9>)
    .addInput(<botania:manaresource:8>)
    .addInput(<botania:manaresource:14>)
    .addOutput(<botanicadds:gaiasteel_ingot>)
    .setJEIElements([JEI.createJEIManaBarElement(25,65,1000000)])
    .build();

JEI.createJEIRecipe("gaia_plate")
    .addInput(<botania:manaresource:1>)
    .addInput(<botania:manaresource:2>)
    .addInput(<botania:manaresource>)
    .addOutput(<botania:manaresource:4>)
    .setJEIElements([JEI.createJEIManaBarElement(25,65,301000)])
    .build();
