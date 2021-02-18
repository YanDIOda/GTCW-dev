#priority 0

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Vanilla's recipe
recipes.addShaped(<minecraft:fence>*2,
                    [[<primal:flint_hatchet>.anyDamage().transformDamage(2)],
                    [<minecraft:planks>,<minecraft:stick>,<minecraft:planks>],
                    [<minecraft:planks>,<minecraft:stick>,<minecraft:planks>]]);
recipes.addShaped(<minecraft:fence_gate>,
                    [[<primal:flint_hatchet>.anyDamage().transformDamage(2)],
                    [<minecraft:stick>,<minecraft:planks>,<minecraft:stick>],
                    [<minecraft:stick>,<minecraft:planks>,<minecraft:stick>]]);
//BWM's recipe
recipes.addShaped(<betterwithmods:cooking_pot:1>,
                    [[<gtadditions:ga_meta_item:33>,<minecraft:bone>,<gtadditions:ga_meta_item:33>],
                    [<gtadditions:ga_meta_item:33>,<minecraft:water_bucket>,<gtadditions:ga_meta_item:33>],
                    [<gtadditions:ga_meta_item:33>,<ore:plateIron>,<gtadditions:ga_meta_item:33>]]);
recipes.addShapeless(<betterwithmods:wooden_axle>,
                    [<primal:flint_hatchet>.anyDamage().transformDamage(2),<minecraft:fence>]);
recipes.addShaped(<betterwithmods:single_machine>,
                    [[<minecraft:stone>,<primal:quern_buhrstone_carbonate>,<minecraft:stone>],
                    [<enderio:item_material:9>,<primal:quern>.withTag({type: "sarsen"}),<enderio:item_material:9>],
                    [<minecraft:stone>,<betterwithmods:wooden_axle>,<minecraft:stone>]]);
//Ender-IO's recipe
recipes.addShaped(<enderio:item_material:9>,
                    [[<primal:flint_workblade>.anyDamage().transformDamage(2),<ore:plankWood>,null],
                    [<ore:plankWood>,null,<ore:plankWood>],
                    [null,<ore:plankWood>,null]]);