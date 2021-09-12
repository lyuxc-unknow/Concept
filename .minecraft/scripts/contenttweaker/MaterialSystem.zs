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
var magnet as Material = MaterialSystem.getMaterialBuilder().setName("Magnet").setColor(16731420).build();
var caveMagnet as Material = MaterialSystem.getMaterialBuilder().setName("CaveMagnet").setColor(11665663).build();
var fineiron as Material = MaterialSystem.getMaterialBuilder().setName("FineIron").setColor(10526880).build();

var component = MaterialSystem.getPartBuilder().setName("component").setOreDictName("Component").setPartType(MaterialSystem.getPartType("item")).build();

iron.registerPart(component);
magnet.registerPart(component);
caveMagnet.registerPart(component);
fineiron.registerPart(component);