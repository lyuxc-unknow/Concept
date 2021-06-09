import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.block.IBlock;
import mods.ctutils.utils.Math;

events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) {
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
        }
        val block as IBlock = event.block;
        if (block.definition.id == "torcherino:blocktorcherino") {
            event.drops = [<minecraft:torch>.withTag({RepairCost: 0, display: {Name: "失效的咸鱼火把"}}) % 100];
        }
    }
});

events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent)  {
    if(!event.world.remote) {
        if (event.drops.length == 0 || event.silkTouch) {
            return;
        }
        val block as IBlock = event.block;
        if (block.definition.id == "torcherino:blockcompressedtorcherino") {
            event.drops = [<torcherino:blocktorcherino>.withTag({display: {Name: "裂开的压缩咸鱼火把"}}) % 100];
        }
    }
});

events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if(!event.world.remote) {
        if (event.drops.length == 0 || event.silkTouch) {
            return;
        }
        val block as IBlock = event.block;
        if (block.definition.id == "torcherino:blockdoublecompressedtorcherino") {
            event.drops = [<contenttweaker:ban_craft_drops> %100];
        }
    }
});

events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if(!event.world.remote) {
        if (event.drops.length == 0 || event.silkTouch) {
            return;
        }
        val block as IBlock = event.block;
        if (block.definition.id == "minecraft:torch") {
            event.drops = [<actuallyadditions:item_misc:11> %100];
            event.addItem(<minecraft:stick> %100);
        }
    }
});