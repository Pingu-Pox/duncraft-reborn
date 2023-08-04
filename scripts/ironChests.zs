// Remove and hide dirt chests
craftingTable.remove(<item:ironchest:dirt_chest>);
mods.jei.JEI.hideIngredient(<item:ironchest:dirt_chest>);
craftingTable.remove(<item:ironchest:trapped_dirt_chest>);
mods.jei.JEI.hideIngredient(<item:ironchest:trapped_dirt_chest>);

// Iron Chest
craftingTable.remove(<item:ironchest:iron_chest>);
craftingTable.addShaped("dun_ironchest_ironchest", <item:ironchest:iron_chest>, [
    [<item:tconstruct:iron_reinforcement>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), <item:tconstruct:iron_reinforcement>],
    [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), <tag:items:forge:chests>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string})],
    [<item:tconstruct:iron_reinforcement>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), <item:tconstruct:iron_reinforcement>]]);

craftingTable.addShaped("dun_ironchest_ironchest_fromcopper", <item:ironchest:iron_chest>, [
    [<item:tconstruct:iron_reinforcement>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), <item:tconstruct:iron_reinforcement>],
    [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), <item:ironchest:copper_chest>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string})],
    [<item:tconstruct:iron_reinforcement>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), <item:tconstruct:iron_reinforcement>]]);

// Copper Chest
craftingTable.remove(<item:ironchest:copper_chest>);
craftingTable.addShaped("dun_ironchest_copperchest", <item:ironchest:copper_chest>, [
    [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:copper" as string}), <item:ordinarycoins:copper_coin>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:copper" as string})],
    [<item:ordinarycoins:copper_coin>, <tag:items:forge:chests>, <item:ordinarycoins:copper_coin>],
    [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:copper" as string}), <item:ordinarycoins:copper_coin>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:copper" as string})]]);

// Gold Chest
craftingTable.remove(<item:ironchest:gold_chest>);
craftingTable.addShaped("dun_ironchest_goldchest", <item:ironchest:gold_chest>, [
    [<item:minecraft:gold_block>, <item:ordinarycoins:gold_coin>, <item:minecraft:gold_block>],
    [<item:ordinarycoins:gold_coin>, <item:ironchest:iron_chest>, <item:ordinarycoins:gold_coin>],
    [<item:minecraft:gold_block>, <item:ordinarycoins:gold_coin>, <item:minecraft:gold_block>]]);

// Diamond Chest
craftingTable.remove(<item:ironchest:diamond_chest>);
craftingTable.addShaped("dun_ironchest_diamondchest", <item:ironchest:diamond_chest>, [
    [<item:minecraft:diamond_block>, <item:quark:diamond_heart>, <item:minecraft:diamond_block>],
    [<item:silentgems:white_diamond>, <item:ironchest:gold_chest>, <item:silentgems:black_diamond>],
    [<item:minecraft:diamond_block>, <item:tombstone:impregnated_diamond>, <item:minecraft:diamond_block>]]);

// Crystal Chest
craftingTable.remove(<item:ironchest:crystal_chest>);
craftingTable.addShaped("dun_ironchest_crystalchest", <item:ironchest:crystal_chest>, [
    [<item:tconstruct:earth_slime_crystal>, <item:minecraft:end_crystal>, <item:tconstruct:sky_slime_crystal>],
    [<item:minecraft:end_crystal>, <item:ironchest:diamond_chest>, <item:minecraft:end_crystal>],
    [<item:tconstruct:ichor_slime_crystal>, <item:minecraft:end_crystal>, <item:tconstruct:ender_slime_crystal>]]);

// Obsidian Chest
craftingTable.remove(<item:ironchest:obsidian_chest>);
craftingTable.addShaped("dun_ironchest_obsidianchest", <item:ironchest:obsidian_chest>, [
    [<item:create:sturdy_sheet>, <item:tconstruct:debris_nugget>, <item:create:sturdy_sheet>],
    [<item:waystones:warp_stone>, <item:ironchest:diamond_chest>, <item:quark:rainbow_rune>],
    [<item:create:sturdy_sheet>, <item:minecraft:crying_obsidian>, <item:create:sturdy_sheet>]]);

// Upgrades
craftingTable.remove(<item:ironchest:iron_to_gold_chest_upgrade>);
craftingTable.addShaped("dun_ironchest_upgrade_irongoldchest", <item:ironchest:iron_to_gold_chest_upgrade>, [
    [<item:minecraft:gold_block>, <item:ordinarycoins:gold_coin>, <item:minecraft:gold_block>],
    [<item:ordinarycoins:gold_coin>, <tag:items:forge:chests>, <item:ordinarycoins:gold_coin>],
    [<item:minecraft:gold_block>, <item:ordinarycoins:gold_coin>, <item:minecraft:gold_block>]]);

craftingTable.remove(<item:ironchest:gold_to_diamond_chest_upgrade>);
craftingTable.addShaped("dun_ironchest_upgrade_golddiamondchest", <item:ironchest:gold_to_diamond_chest_upgrade>, [
    [<item:minecraft:diamond_block>, <item:quark:diamond_heart>, <item:minecraft:diamond_block>],
    [<item:silentgems:white_diamond>, <tag:items:forge:chests>, <item:silentgems:black_diamond>],
    [<item:minecraft:diamond_block>, <item:tombstone:impregnated_diamond>, <item:minecraft:diamond_block>]]);

craftingTable.remove(<item:ironchest:copper_to_iron_chest_upgrade>);
craftingTable.addShaped("dun_ironchest_upgrade_copperironchest", <item:ironchest:copper_to_iron_chest_upgrade>, [
    [<item:tconstruct:iron_reinforcement>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), <item:tconstruct:iron_reinforcement>],
    [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), <item:minecraft:air>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string})],
    [<item:tconstruct:iron_reinforcement>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), <item:tconstruct:iron_reinforcement>]]);

craftingTable.remove(<item:ironchest:wood_to_iron_chest_upgrade>);
craftingTable.addShaped("dun_ironchest_upgrade_woodironchest", <item:ironchest:wood_to_iron_chest_upgrade>, [
    [<item:tconstruct:iron_reinforcement>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), <item:tconstruct:iron_reinforcement>],
    [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), <tag:items:forge:chests>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string})],
    [<item:tconstruct:iron_reinforcement>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), <item:tconstruct:iron_reinforcement>]]);

craftingTable.remove(<item:ironchest:wood_to_copper_chest_upgrade>);
craftingTable.addShaped("dun_ironchest_upgrade_woodcopperchest", <item:ironchest:wood_to_copper_chest_upgrade>, [
    [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:copper" as string}), <item:ordinarycoins:copper_coin>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:copper" as string})],
    [<item:ordinarycoins:copper_coin>, <tag:items:forge:chests>, <item:ordinarycoins:copper_coin>],
    [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:copper" as string}), <item:ordinarycoins:copper_coin>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:copper" as string})]]);

craftingTable.remove(<item:ironchest:diamond_to_crystal_chest_upgrade>);
craftingTable.addShaped("dun_ironchest_upgrade_diamondcrystalchest", <item:ironchest:diamond_to_crystal_chest_upgrade>, [
    [<item:tconstruct:earth_slime_crystal>, <item:minecraft:end_crystal>, <item:tconstruct:sky_slime_crystal>],
    [<item:minecraft:end_crystal>, <tag:items:forge:chests>, <item:minecraft:end_crystal>],
    [<item:tconstruct:ichor_slime_crystal>, <item:minecraft:end_crystal>, <item:tconstruct:ender_slime_crystal>]]);

craftingTable.remove(<item:ironchest:diamond_to_obsidian_chest_upgrade>);
craftingTable.addShaped("dun_ironchest_upgrade_diamondobsidianchest", <item:ironchest:diamond_to_obsidian_chest_upgrade>, [
    [<item:create:sturdy_sheet>, <item:tconstruct:debris_nugget>, <item:create:sturdy_sheet>],
    [<item:waystones:warp_stone>, <tag:items:forge:chests>, <item:quark:rainbow_rune>],
    [<item:create:sturdy_sheet>, <item:minecraft:crying_obsidian>, <item:create:sturdy_sheet>]]);