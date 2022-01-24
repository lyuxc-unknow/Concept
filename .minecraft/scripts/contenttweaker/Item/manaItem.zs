#loader contenttweaker
import scripts.baseUtils.Contentweaker.ManaItemUtils.createManaItem;

function register(){
    createManaItem("super_dynamic_mana_ring",10000000);
}

function init(){
    register();
}