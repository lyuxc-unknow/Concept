#loader crafttweaker reloadableevents

import crafttweaker.world.IWorld;
import crafttweaker.block.IBlock;
import crafttweaker.world.IBlockPos;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;
import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockBreakEvent;
import mods.ctutils.utils.Math;
//与连锁冲突导致检测失误,可以通过放置后连锁挖掘来刷次数
events.onBlockBreak(function(event as BlockBreakEvent){
    var world as IWorld = event.world;
    var player as IPlayer = event.player;
    var pos as IBlockPos = event.position;
    var block as IBlock = world.getBlock(pos);
    var worldData as IData = world.getCustomChunkData(pos);

    if(!world.remote && !player.creative && !isNull(block.data)){
        if(block.data has "subTileName"){
            if(block.data.subTileName.asString() == "endoflame"){
                var upDate as IData = {endoflame : worldData.endoflame.asInt() - 1};
                world.updateCustomChunkData(upDate, pos);
            }
        }
    }
});