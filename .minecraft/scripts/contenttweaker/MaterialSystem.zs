#loader contenttweaker
import mods.contenttweaker.MaterialBuilder;
import mods.contenttweaker.Material;
import mods.contenttweaker.Part;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.PartType;
import mods.contenttweaker.MaterialSystem;

/*
val iron as Material = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(65525).build();
var material = MaterialSystem.getPartBuilder().setName("lizi").setPartType(MaterialSystem.getPartType("item")).build();
iron.registerPart(material);
*/

var iron as Material = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(13487565).build();
var component = MaterialSystem.getPartBuilder().setName("component").setOreDictName("Component").setPartType(MaterialSystem.getPartType("item")).build();

iron.registerPart(component);