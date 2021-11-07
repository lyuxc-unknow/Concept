#loader contenttweaker
import mods.contenttweaker.MaterialBuilder;
import mods.contenttweaker.Material;
import mods.contenttweaker.Part;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.PartType;
import mods.contenttweaker.MaterialSystem;

/*
//Copy form Wiki
val iron as Material = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(65525).build();
var material = MaterialSystem.getPartBuilder().setName("lizi").setPartType(MaterialSystem.getPartType("item")).build();
iron.registerPart(material);
// Old
var iron as Material = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(13487565).build();
var magnet as Material = MaterialSystem.getMaterialBuilder().setName("Magnet").setColor(16731420).build();
var caveMagnet as Material = MaterialSystem.getMaterialBuilder().setName("CaveMagnet").setColor(11665663).build();
var fineiron as Material = MaterialSystem.getMaterialBuilder().setName("FineIron").setColor(10526880).build();

var component = MaterialSystem.getPartBuilder().setName("component").setOreDictName("Component").setPartType(MaterialSystem.getPartType("item")).build();
var hammer = MaterialSystem.getPartBuilder().setName("hammer").setOreDictName("Hammer").setPartType(MaterialSystem.getPartType("item")).build();

iron.registerPart(component);
magnet.registerPart(component);
caveMagnet.registerPart(component);
fineiron.registerPart(component);
*/
static partNames as string[string] = {
    hammer : "hammer",
    component : "component"
};

static Materials as int[string] = {
    Iron : 13487565,
    Magnet : 16731420,
    CaveMagnet : 11665663,
    FineIron : 10526880,
    Wood : 8336128,
    Stone : 8421504,
    Gold : 16766976,
    Diamond : 62207,
    Emerald : 1048387,
    Ancite : 8374783,
    Steaite : 9662720,
    Galite : 9699297,
    Essen : 9983
};

static parts as string[] = [
    "rod",
    "gear",
    "dense_plate",
    "plate",
    "bolt",
    "large_spring",
    "small_spring",
    "long_rod",
    "beam"
];

function registerPartsAndMaterials(){
    for name,oreDict in partNames{
        MaterialSystem.getPartBuilder().setName(name).setOreDictName(oreDict).setPartType(MaterialSystem.getPartType("item")).build();
    }
    for material,color in Materials{
        for partName,oreDict in partNames{
        MaterialSystem.getMaterialBuilder().setName(material).setColor(color).build().registerPart(partName);
        }
    }
}

function registerMaterial(oreDict as string,color as int){
    var material = MaterialSystem.getMaterialBuilder().setName(oreDict).setColor(color).build();
    material.registerParts(parts);
}

function init(){
    registerPartsAndMaterials();
    for materialsName,color in Materials{
        registerMaterial(materialsName,color);
    }
}