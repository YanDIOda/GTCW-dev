#priority 100
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var kdd as Item = VanillaFactory.createItem("knowledgedeveloping_dictionary");
kdd.glowing = true;
kdd.maxStackSize = 1;
kdd.rarity = "UNCOMMON";
kdd.register();

var pf as Item = VanillaFactory.createItem("pulping_fiber");
pf.glowing = false;
pf.maxStackSize = 32;
pf.rarity = "COMMON";
pf.register();