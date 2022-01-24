#loader contenttweaker
import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;

var beacon_item = VanillaFactory.createItem("beacon_symbol");
beacon_item.beaconPayment = true;
beacon_item.rarity = "epic";
beacon_item.maxStackSize = 1;
beacon_item.register();