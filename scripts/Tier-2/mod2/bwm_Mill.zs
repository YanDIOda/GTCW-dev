#priority 1

import mods.betterwithmods.Mill;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

val millRecipeMap as IItemStack[][IIngredient[]] = {
    [<ore:oreCopper>]:[<gregtech:meta_item_1:5018>],
    [<ore:oreCuprite>]:[<gregtech:meta_item_1:5359>],
    [<ore:oreChalcopyrite>]:[<gregtech:meta_item_1:5100>],
    [<ore:oreTennantite>]:[<gregtech:meta_item_1:5363>],
    [<ore:oreMalachite>]:[<gregtech:meta_item_1:5282>],
    [<ore:oreBornite>]:[<gregtech:meta_item_1:5360>],
    [<ore:oreTenorite>]:[<gregtech:meta_item_1:5358>],
    [<ore:oreTetrahedrite>]:[<gregtech:meta_item_1:5188>],
};

for output,input in millRecipeMap {
    Mill.addRecipe(input,output);
}