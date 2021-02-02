#priority 100
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val Hrcb as Block = VanillaFactory.createBlock("heat_resistant_clayblock",<blockmaterial:clay>);
Hrcb.creativeTab = <creativetab:buildingBlocks>;
Hrcb.gravity = true;
Hrcb.toolClass = "shovel";
Hrcb.blockSoundType = <soundtype:sand>;
Hrcb.register();

val pprsn as Block = VanillaFactory.createBlock("paperpress_nofiber",<blockmaterial:snow>);
pprsn.toolClass = "axe";
pprsn.blockSoundType = <soundtype:snow>;
pprsn.register();

val pprsh as Block =  VanillaFactory.createBlock("paperpress_havefiber",<blockmaterial:snow>);
pprsh.toolClass = "axe";
pprsh.blockSoundType = <soundtype:snow>;
pprsh.register();