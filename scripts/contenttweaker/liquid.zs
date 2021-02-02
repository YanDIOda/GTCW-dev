#priority 100
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var lw as Fluid = VanillaFactory.createFluid("LimeWater",0xb3b3b3);
lw.density = 1080;
lw.register();