// Remove and offload recipes for create's gold sheet
craftingTable.remove(<item:the_gold_rush:gold_sheet>);
mods.jei.JEI.hideIngredient(<item:the_gold_rush:gold_sheet>);

// Reset recipes
craftingTable.remove(<item:the_gold_rush:golden_golem_spawner>);
craftingTable.remove(<item:the_gold_rush:golden_glass_pane>);
craftingTable.remove(<item:the_gold_rush:golden_glass>);
craftingTable.remove(<item:the_gold_rush:golden_bricks>);
craftingTable.remove(<item:the_gold_rush:chiseled_golden_bricks>);
craftingTable.remove(<item:the_gold_rush:golden_pillar>);

// Golden Golem Spawner
craftingTable.addShaped("dun_goldrush_goldengolemspawner", <item:the_gold_rush:golden_golem_spawner>, [
    [<tag:items:forge:plates/gold>, <tag:items:forge:storage_blocks/gold>, <tag:items:forge:plates/gold>],
    [<tag:items:forge:ingots/gold>, <tag:items:forge:storage_blocks/gold>, <tag:items:forge:ingots/gold>],
    [<tag:items:forge:nuggets/gold>, <item:minecraft:air>, <tag:items:forge:nuggets/gold>]]);

// Golden Glass Pane (any glass pane + sheet shapeless)
craftingTable.addShapeless("dun_goldrush_goldenglasspane", <item:the_gold_rush:golden_glass_pane>, [<tag:items:forge:plates/gold>, <tag:items:forge:glass_panes>]);

// Golden Glass (any glass block + sheet shapeless)
craftingTable.addShapeless("dun_goldrush_goldenglass", <item:the_gold_rush:golden_glass>, [<tag:items:forge:plates/gold>, <tag:items:forge:glass>]);

// Golden Bricks (any stone + sheet shapeless)
craftingTable.addShapeless("dun_goldrush_goldenbricks_stone", <item:the_gold_rush:golden_bricks>, [<tag:items:forge:plates/gold>, <tag:items:forge:stone>]);
craftingTable.addShapeless("dun_goldrush_goldenbricks_swap001", <item:the_gold_rush:golden_bricks>, [<item:the_gold_rush:golden_pillar>]);

// Chiseled Golden Bricks (stonecutter? craft Golden Bricks into Chiseled)
craftingTable.addShapeless("dun_goldrush_goldenchiseledbricks", <item:the_gold_rush:chiseled_golden_bricks>, [<item:the_gold_rush:golden_bricks>]);

// Golden Pillar (stonecutter? craft Chiseled into Pillared)
craftingTable.addShapeless("dun_goldrush_goldenpillar", <item:the_gold_rush:golden_pillar>, [<item:the_gold_rush:chiseled_golden_bricks>]);