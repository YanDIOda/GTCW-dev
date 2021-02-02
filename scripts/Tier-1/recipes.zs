#priority 0

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*Vanilla's recipes*/
recipes.addShapeless(<minecraft:flint>,
                            [<ore:gravel>,<ore:gravel>,<ore:gravel>]);
recipes.addShapeless(<minecraft:flint>*2,
                            [<ore:craftingToolMortar>,<minecraft:gravel>]);
recipes.addShaped(<minecraft:gravel>*64,
                            [[<gtcwaddon:coins:1>,null,null,null],
                            [null,null,null],
                            [null,null,null]]);
/*Primal's recipes*/
recipes.addShaped(<primal_tech:work_stump>,
                            [[null,<cuisine:chopping_board>],
                            [null,<ore:logWood>]]);
recipes.addShaped(<primal:quern_buhrstone_carbonate>,
                            [[<cuisine:material:1>],
                            [<minecraft:flint>,<ore:cobblestone>,<minecraft:flint>],
                            [<minecraft:flint>,<ore:cobblestone>,<minecraft:flint>]]);
recipes.addShaped(<primal_tech:clay_kiln>,
                            [[<contenttweaker:heat_resistant_clayblock>,<contenttweaker:heat_resistant_clayblock>,<primal:flint_workblade>.anyDamage().transformDamage(10)],
                            [<contenttweaker:heat_resistant_clayblock>,<contenttweaker:knowledgedeveloping_dictionary>.reuse(),<contenttweaker:heat_resistant_clayblock>],
                            [<contenttweaker:heat_resistant_clayblock>,<contenttweaker:heat_resistant_clayblock>,<primal:flint_shovel>.anyDamage().transformDamage(5)]]);
recipes.addShaped(<primal:quern>.withTag({type: "sarsen"}),
                            [[<ore:cobblestone>,null,<ore:cobblestone>],
                            [<ore:cobblestone>,<minecraft:flint>,<minecraft:cobblestone>],
                            [<gregtech:meta_item_2:19196>,null,<gregtech:meta_item_2:19196>]]);
recipes.addShapeless(<primal_tech:rock>,
                            [<immcraft:rock>]);
/*ImmCraft's recipes*/
recipes.addShaped(<immcraft:chest>,
                            [[<immcraft:rock>,<ore:logWood>,<immcraft:rock>],
                            [<ore:logWood>,<primal:flint_workblade>.anyDamage().transformDamage(5),<ore:logWood>],
                            [<immcraft:rock>,<ore:logWood>,<immcraft:rock>]]);
recipes.addShapeless(<immcraft:rock>,
                            [<ore:cobblestone>]);
/*GregTech's recipes*/
recipes.addShaped(<gregtech:meta_item_2:32011>,
                            [[null,<primal:flint_saw>.anyDamage().transformDamage(1)],
                            [null,<ore:plankWood>]]);
recipes.addShaped(<gregtech:meta_item_2:32012>,
                            [[null,<primal:flint_workblade>.anyDamage().transformDamage(2)],
                            [null,<gregtech:meta_item_2:32011>]]);
recipes.addShaped(<gregtech:meta_item_2:32011>*2,
                            [[<ore:craftingToolSaw>],
                            [null,<ore:plankWood>]]);
recipes.addShaped(<gregtech:meta_item_2:32012>,
                            [[null,<ore:craftingtoolKnife>],
                            [null,<gregtech:meta_item_2:32011>]]);
recipes.addShaped(<gregtech:meta_item_1:1356>,
                            [[<gregtech:meta_item_1:1105>,<gregtech:meta_item_1:1196>,<gregtech:meta_item_1:1105>],
                            [<gregtech:meta_item_1:1196>,<primal:flint_knapp>,<gregtech:meta_item_1:1105>],
                            [<gregtech:meta_item_1:1196>,<gregtech:meta_item_1:1105>,<gregtech:meta_item_1:1196>]]);
recipes.addShapeless(<gregtech:meta_item_2:19196>,
                            [<ore:stickWood>,<ore:stickWood>,<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]);
recipes.addShapeless(<gregtech:meta_item_1:1245>*4,
                            [<primal:bone_knapp>,<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]);
/*Cuisine's recipes*/
recipes.addShaped(<cuisine:material:1>*2,
                            [[<ore:cordageGeneral>,<ore:stickWood>],
                            [<ore:stickWood>,<ore:cordageGeneral>]]);
/*ContentTweaker's recipe*/
recipes.addShaped(<contenttweaker:heat_resistant_clayblock>,
                            [[<gregtech:meta_item_1:2356>,<gregtech:meta_item_1:2356>,<gregtech:meta_item_1:2356>],
                            [<gregtech:meta_item_1:2356>,<gregtech:meta_item_1:2356>,<gregtech:meta_item_1:2356>],
                            [<gregtech:meta_item_1:2356>,<gregtech:meta_item_1:2356>,<gregtech:meta_item_1:2356>]]);
recipes.addShaped(<contenttweaker:paperpress_nofiber>*2,
                            [[null,null,null],
                            [<ore:logWood>,<ore:plankWood>,<ore:logWood>],
                            [null,null,null]]);
recipes.addShaped(<contenttweaker:paperpress_havefiber>,
                            [[<contenttweaker:pulping_fiber>,<contenttweaker:paperpress_nofiber>],
                            [<contenttweaker:paperpress_nofiber>,<contenttweaker:pulping_fiber>]]);
recipes.addShaped(<contenttweaker:knowledgedeveloping_dictionary>,
                            [[<minecraft:paper>,<minecraft:dye>,<minecraft:feather>],
                            [<primal:flint_shears>.anyDamage().transformDamage(10),<primal_tech:work_stump>,<primal:flint_workblade>.anyDamage().transformDamage(10)],
                            [<minecraft:paper>,<minecraft:leather>,<minecraft:paper>]]);