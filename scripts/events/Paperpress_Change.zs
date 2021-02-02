#priority 200

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.events.IEventManager;
import crafttweaker.event.WorldTickEvent;
import crafttweaker.event.ITickEvent;
import crafttweaker.world.IWorld;

events.onWorldTick(function(event as WorldTickEvent){
    val world as IWorld = event.world;
    if (world.remote) return;

    for entityItem in world.getEntityItems(){
        if (entityItem.item.matches(<item:contenttweaker:paperpress_havefiber>) && entityItem.nbt.Age.asShort() > 4000) {
        entityItem.setItem(<item:minecraft:paper>.withAmount(entityItem.item.amount));
        }
    }
});