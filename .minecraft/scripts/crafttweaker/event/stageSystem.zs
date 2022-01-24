#loader crafttweaker reloadableevents

import mods.ctintegration.gamestages.GameStageAddedEvent;
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;
//仅做提示
//Wike:https://github.com/TCreopargh/CraftTweakerIntegration/wiki/GameStages-Integration
events.onGameStageAdded(function(event as GameStageAddedEvent){
    var player = event.player;
    player.sendChat("§6Stage Get§r:§e"+event.gameStage+"§r");

    if(event.gameStage == "fbtu"){
        player.isAllowFTBUltimine(true);
    }else{
        player.isAllowFTBUltimine(false);
    }
});
