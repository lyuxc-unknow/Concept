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
	var commandManager = server.commandManager as ICommandManager;
	if(isNull(item)){
        return;
    }
	//禁用鸡捕手[仅丢出(假)]
	if(!world.isRemote() && item.matches(<roost:catcher>)){
		commandManager.executeCommand(server, "clear @a roost:catcher 0");
		player.sendChat("§4Banned!");
		player.dropItem(<roost:catcher>);
    }
});
