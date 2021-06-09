#priority -1

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.event.PlayerRespawnEvent;
import crafttweaker.data.IData;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent){
	if (
           loadedMods has "xijun" 
        || loadedMods has "bacteria"
        || loadedMods has "decon_table"
		|| loadedMods has "decomp_table"
		|| loadedMods has "deconstrcution_table"
		|| loadedMods has "decontable"
		|| loadedMods has "decon"
		|| loadedMods has "deconstruction"
		|| loadedMods has "grimpack"
		|| loadedMods has "xray"
		|| loadedMods has "oreping"
		|| loadedMods has "reinforcedtools"
		|| loadedMods has "oresniffer"
		|| loadedMods has "stm"
		|| loadedMods has "progressiveautomation"
		|| loadedMods has "ISM"
		|| loadedMods has "IMSM"
		|| loadedMods has "imsm"
		|| loadedMods has "super_stick_sword"
		|| loadedMods has "tlsywen"
		|| loadedMods has "deconstriction"
		|| loadedMods has "uncraftingtable"
		|| loadedMods has "enablecheats"
		|| loadedMods has "excompressum"
		|| loadedMods has "exnihilocreatio"
		|| loadedMods has "stemweapon"
		|| loadedMods has "superores"
		|| loadedMods has "flycommand"
		|| loadedMods has "flymod"
		|| loadedMods has "flying_things"
		|| loadedMods has "skyresources"
		|| loadedMods has "tlsywen"
        || loadedMods has "carryon"
		|| loadedMods has "ftbultimine"
		|| loadedMods has "chaoswither"
		|| loadedMods has "getexpforeverything"
		|| loadedMods has "huajiage"
		|| loadedMods has "lolipickaxe"
		|| loadedMods has "fluidcows"
		|| loadedMods has "modoresheep"
		|| loadedMods has "stoneblockutilities"
		|| loadedMods has "shearmadness"
		|| loadedMods has "energeticsheep"
		|| loadedMods has "harvestcraft"
		|| loadedMods has "ic2"
		|| loadedMods has "lootbags"
		|| loadedMods has "mobends"
		|| loadedMods has "progressiveautomation"
		|| loadedMods has "rats"
		|| loadedMods has "slashbladetic"
		|| loadedMods has "reinforcedtools"
		|| loadedMods has "flammpfeil.slashblade"
		|| loadedMods has "slashblade"
		|| loadedMods has "lockyzextradimensionsmod"
		|| loadedMods has "veinMinermodsupport"
		|| loadedMods has "VeinMinerModSupport"
		|| loadedMods has "VeinMiner"
		|| loadedMods has "veinminer"
        ) {
		recipes.removeAll();
		furnace.removeAll();
		event.player.health = 0.0f;
		event.player.sendChat("游戏发生未知错误,请重新解压");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent){
	if (
           loadedMods has "xijun" 
        || loadedMods has "bacteria"
        || loadedMods has "decon_table"
		|| loadedMods has "decomp_table"
		|| loadedMods has "deconstriction"
		|| loadedMods has "uncraftingtable"
		|| loadedMods has "enablecheats"
		|| loadedMods has "excompressum"
		|| loadedMods has "exnihilocreatio"
		|| loadedMods has "stemweapon"
		|| loadedMods has "superores"
		|| loadedMods has "skyresources"
		|| loadedMods has "tlsywen"
		|| loadedMods has "chaoswither"
		|| loadedMods has "getexpforeverything"
		|| loadedMods has "huajiage"
		|| loadedMods has "ic2"
		|| loadedMods has "lootbags"
		|| loadedMods has "mobends"
		|| loadedMods has "progressiveautomation"
		|| loadedMods has "rats"
		|| loadedMods has "slashbladetic"
		|| loadedMods has "reinforcedtools"
		|| loadedMods has "flammpfeil.slashblade"
		|| loadedMods has "slashblade"
		|| loadedMods has "lockyzextradimensionsmod"
		|| loadedMods has "veinMinermodsupport"
		|| loadedMods has "VeinMinerModSupport"
		|| loadedMods has "VeinMiner"
		|| loadedMods has "veinminer"
        ) {
		recipes.removeAll();
		furnace.removeAll();
		event.player.health = 0.0f;
		event.player.sendChat("游戏发生未知错误,请重新解压");
	}
});
