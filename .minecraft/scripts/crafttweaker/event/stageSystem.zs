#loader crafttweaker reloadableevents

import mods.ctintegration.gamestages.GameStageAddedEvent;
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;
//FTB连锁联动部分,待更新(还没找到example[doge])
events.onGameStageAdded(function(event as GameStageAddedEvent){
    var player = event.player;
    player.sendChat("§6Stage Get§r:§e"+event.gameStage+"§r");
});
