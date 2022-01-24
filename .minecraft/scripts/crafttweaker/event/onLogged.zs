#loader crafttweaker reloadableevents

import crafttweaker.data.IData;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent){
    var iData = {PlayerPersisted :{logged : 0}} as IData;
    iData = iData + event.player.data;
    //命令返回---false
    if(iData.PlayerPersisted.logged == 0){
        event.player.executeCommand("/gamerule sendCommandFeedback false");
        var iData1 = {PlayerPersisted :{logged : iData.PlayerPersisted.logged.asInt() + 1}} as IData;
        event.player.update(iData1);
    }
});