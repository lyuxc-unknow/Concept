#loader crafttweaker reloadableevents

import crafttweaker.events.IEventManager;
import crafttweaker.data.IData;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.command.ICommandSender;
import crafttweaker.command.ICommandManager;
import crafttweaker.entity.IEntity;
import crafttweaker.player.IPlayer;
import crafttweaker.item.IItemStack;
import crafttweaker.world.IWorld;

events.onPlayerTick(function(event as PlayerTickEvent){
	var player as IPlayer = event.player;
	var item as IItemStack = player.currentItem;
	var world as IWorld = player.world;
	if(isNull(item)){
        return;
        }
	if(!world.isRemote() && item.matches(<roost:catcher>)) {
		var sc = server.commandManager as ICommandManager;
		sc.executeCommand(server, "clear @a roost:catcher 0");
		player.dropItem(<roost:catcher>);
    }
});
