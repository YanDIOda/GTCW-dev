#priority 0

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Remove by ID
val removingArray = [
    <betterwithmods:wooden_axle>,
] as IItemStack[];


//remove by Jeihide
val removingJEIArray = [
    <primal_tech:stone_grill>,
    <minecraft:furnace>,
    <gregtech:machine:15>,
    <gregtech:machine:16>,
] as IItemStack[];


//Remove by recipe ID
val removingRNArray = [
] as string[];


//Remove by Mod ID
val removingMODIDArray = [
] as string[];

//Settlement
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