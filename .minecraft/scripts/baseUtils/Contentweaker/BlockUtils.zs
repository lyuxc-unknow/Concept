#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

function createBaseBlock(name as string,hardness as float,leave as int){
    var block = VanillaFactory.createBlock(name,<blockmaterial:iron>);
    block.setBlockHardness(hardness);
    block.setToolClass("pickaxe");
    block.setToolLevel(leave);
    block.register();
}