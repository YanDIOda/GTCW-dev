#priority 0

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Remove by ID
val removingArray = [
] as IItemStack[];


//Remove by OreDict
val removingODArray = [
] as IOreDictEntry[];

//remove by Jeihide
val removingJEIArray = [
] as IItemStack[];


//Remove by recipe ID
val removingRNArray = [
] as string[];


//Remove by Mod ID
val removingMODIDArray = [
] as string[];

//Settlement
for ods in removingODArray{
    recipes.remove(ods);
}

for items in removingArray{
    recipes.remove(items);
}

for rns in removingRNArray{
    recipes.removeByRecipeName(rns);
}

for rmi in removingMODIDArray{
    recipes.removeByMod(rmi);
}

for jei in removingJEIArray{
    mods.jei.JEI.removeAndHide(jei);
}