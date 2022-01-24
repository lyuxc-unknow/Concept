/*
    Copy form:https://ikexing.gitbook.io/crt/events/restriction-endoflame
*/

#loader crafttweaker reloadableevents

import crafttweaker.world.IWorld;
import crafttweaker.block.IBlock;
import crafttweaker.world.IBlockPos;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;
import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockPlaceEvent;
import mods.ctutils.utils.Math;
//与连锁冲突导致检测失误,可以通过放置后连锁挖掘来刷次数
events.onBlockPlace(function(event as BlockPlaceEvent){
    var world as IWorld = event.world;
    var player as IPlayer = event.player;
    var pos as IBlockPos = event.position;
    var block as IBlock = world.getBlock(pos);
    var worldData as IData = world.getCustomChunkData(pos);

    if(!world.remote && !isNull(block.data) && !player.creative){
        if(block.data has "subTileName"){
            if(block.data.subTileName.asString() == "endoflame"){
                if(!(worldData has "endoflame")){
                    world.setCustomChunkData({endoflame : 0}, pos);
                    var upDate as IData = {endoflame : 1};
                    world.updateCustomChunkData(upDate, pos);
                }else if(worldData.endoflame.asInt() >= 4){
                    player.sendChat("此区块火红莲已达上限");
                    event.cancel();
                }else{
                    var upDate as IData = {endoflame : worldData.endoflame.asInt() + 1};
                    world.updateCustomChunkData(upDate, pos);
                }
            }
        }
    }
});