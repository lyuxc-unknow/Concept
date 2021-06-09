import crafttweaker.event.EnderTeleportEvent;
import crafttweaker.player.IPlayer;

events.onEnderTeleport(function(event as EnderTeleportEvent) {
	if (!event.entityLivingBase.world.remote && event.entityLivingBase instanceof IPlayer) {
		event.entityLivingBase.world.spawnEntity(<contenttweaker:phantom_pearl>.createEntityItem(event.entityLivingBase.world, event.targetX, event.targetY, event.targetZ));
	}
});