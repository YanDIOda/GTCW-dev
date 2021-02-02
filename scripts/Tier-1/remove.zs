#priority 0

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//Remove by ID
val removingArray = [
    /*Vanilla's recipe*/
    <minecraft:flint>,
    <minecraft:diamond_axe>,
    <minecraft:wooden_axe>,
    <minecraft:stone_axe>,
    <minecraft:golden_axe>,
    <minecraft:iron_axe>,
    <minecraft:chest>,
    <minecraft:crafting_table>,
    <minecraft:leather>,
    <minecraft:paper>,
    /*Primal's recipe*/
    <primal:worktable_shelf:*>,
    <primal_tech:work_stump>,
    <primal_tech:work_stump_upgraded>,
    <primalchests:primal_chest>,
    <primalchests:primal_chest_advanced>,
    <primal_tech:rock>,
    <primal:quern_buhrstone_carbonate>,
    <primal:quern>,
    <primal:quern:1>,
    <primal:quern:2>,
    <primal_tech:clay_kiln>,
    /*ImmCraft's recipe*/
    <immcraft:chest>,
    <immcraft:furnace>,
    /*GregTech's recipe*/
    <gregtech:meta_item_2:32011>,
    <gregtech:meta_item_2:32012>,
    /*Cuisine's recipe*/
    <cuisine:planks>,
    <cuisine:material:1>,
    /*Natura's recipe*/
    <natura:overworld_workbenches:*>,
] as IItemStack[];


//Remove by OreDict
val removingODArray = [
] as IOreDictEntry[];

//remove by Jeihide
val removingJEIArray = [
    <primal:quern:1>.withTag({type: "scoria"}),
    <primal:quern:2>.withTag({type: "purpurite"}),
    <primal:fishing_rod_corypha:2>,
] as IItemStack[];


//Remove by recipe ID
val removingRNArray = [
    /*primal's recipes*/
    "primal:planks_172",
    "primal:planks_174",
    "primal:planks_175>",
    "primal:planks_176",
    "primal:planks_177",
    "primal:planks_87",
    /*Gregtech's recipes*/
    "gregtech:paper_dust",
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