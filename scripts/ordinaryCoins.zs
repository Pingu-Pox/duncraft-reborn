// Remove crafting recipes for Ordinary Coins
craftingTable.removeByModid("ordinarycoins");

// Make upcrafting/downcrafting for coins in circulation
craftingTable.addShapeless("dun_ordinarycoins_copper2silver", <item:ordinarycoins:iron_coin>, [<item:ordinarycoins:copper_coin>, <item:ordinarycoins:copper_coin>, <item:ordinarycoins:copper_coin>, <item:ordinarycoins:copper_coin>]);
craftingTable.addShapeless("dun_ordinarycoins_silver2gold", <item:ordinarycoins:gold_coin>, [<item:ordinarycoins:iron_coin>, <item:ordinarycoins:iron_coin>, <item:ordinarycoins:iron_coin>, <item:ordinarycoins:iron_coin>]);
craftingTable.addShapeless("dun_ordinarycoins_gold2platinum", <item:ordinarycoins:zinc_coin>, [<item:ordinarycoins:gold_coin>, <item:ordinarycoins:gold_coin>, <item:ordinarycoins:gold_coin>, <item:ordinarycoins:gold_coin>]);
craftingTable.addShapeless("dun_ordinarycoins_platinum2gold", <item:ordinarycoins:gold_coin> * 4, [<item:ordinarycoins:zinc_coin>]);
craftingTable.addShapeless("dun_ordinarycoins_gold2silver", <item:ordinarycoins:iron_coin> * 4, [<item:ordinarycoins:gold_coin>]);
craftingTable.addShapeless("dun_ordinarycoins_silver2copper", <item:ordinarycoins:copper_coin> * 4, [<item:ordinarycoins:iron_coin>]);

mods.jei.JEI.hideIngredient(<item:ordinarycoins:diamond_coin>);
mods.jei.JEI.hideIngredient(<item:ordinarycoins:emerald_coin>);
mods.jei.JEI.hideIngredient(<item:ordinarycoins:netherite_coin>);
mods.jei.JEI.hideIngredient(<item:ordinarycoins:brass_coin>);
