// Remove and replace ex nihilo hammer recipes, as they conflicts with Tetra
craftingTable.remove(<item:exnihilosequentia:wooden_hammer>);
craftingTable.remove(<item:exnihilosequentia:stone_hammer>);
craftingTable.remove(<item:exnihilosequentia:iron_hammer>);
craftingTable.remove(<item:exnihilosequentia:golden_hammer>);
craftingTable.remove(<item:exnihilosequentia:diamond_hammer>);

// Disabled these to just remove the hammers in favor of Tinker's hammers
// craftingTable.addShaped("dun_exnihilosequentia_hammerfix_wood", <item:exnihilosequentia:wooden_hammer>, [
//     [<item:minecraft:air>, <tag:items:minecraft:planks>, <tag:items:forge:string>],
//     [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:minecraft:planks>],
//     [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

// craftingTable.addShaped("dun_exnihilosequentia_hammerfix_stone", <item:exnihilosequentia:stone_hammer>, [
//     [<item:minecraft:air>, <tag:items:forge:cobblestone>, <tag:items:forge:string>],
//     [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:cobblestone>],
//     [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

// craftingTable.addShaped("dun_exnihilosequentia_hammerfix_iron", <item:exnihilosequentia:iron_hammer>, [
//     [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <tag:items:forge:string>],
//     [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:ingots/iron>],
//     [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

// craftingTable.addShaped("dun_exnihilosequentia_hammerfix_gold", <item:exnihilosequentia:golden_hammer>, [
//     [<item:minecraft:air>, <tag:items:forge:ingots/gold>, <tag:items:forge:string>],
//     [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:ingots/gold>],
//     [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

// craftingTable.addShaped("dun_exnihilosequentia_hammerfix_diamond", <item:exnihilosequentia:diamond_hammer>, [
//     [<item:minecraft:air>, <tag:items:forge:gems/diamond>, <tag:items:forge:string>],
//     [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:gems/diamond>],
//     [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);
mods.jei.JEI.hideIngredient(<item:exnihilosequentia:wooden_hammer>);
mods.jei.JEI.hideIngredient(<item:exnihilosequentia:stone_hammer>);
mods.jei.JEI.hideIngredient(<item:exnihilosequentia:iron_hammer>);
mods.jei.JEI.hideIngredient(<item:exnihilosequentia:golden_hammer>);
mods.jei.JEI.hideIngredient(<item:exnihilosequentia:diamond_hammer>);
mods.jei.JEI.hideIngredient(<item:exnihilosequentia:netherite_hammer>);


// Adds support for nether wood types.
craftingTable.addShaped("dun_tetra_woodenhammernether001", <item:tetra:modular_double>.withTag({"double/basic_hammer_right_material": "basic_hammer/oak" as string, id: "c7dcf694-7b5f-4276-a3c1-d6270868fa7f" as string, "double/handle": "double/basic_handle" as string, "double/head_left": "double/basic_hammer_left" as string, "double/basic_handle_material": "basic_handle/stick" as string, "double/basic_hammer_left_material": "basic_hammer/oak" as string, "double/head_right": "double/basic_hammer_right" as string}), [
    [<item:minecraft:air>, <item:minecraft:crimson_planks>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:crimson_planks>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("dun_tetra_woodenhammernether002", <item:tetra:modular_double>.withTag({"double/basic_hammer_right_material": "basic_hammer/oak" as string, id: "c7dcf694-7b5f-4276-a3c1-d6270868fa7f" as string, "double/handle": "double/basic_handle" as string, "double/head_left": "double/basic_hammer_left" as string, "double/basic_handle_material": "basic_handle/stick" as string, "double/basic_hammer_left_material": "basic_hammer/oak" as string, "double/head_right": "double/basic_hammer_right" as string}), [
    [<item:minecraft:air>, <item:minecraft:warped_planks>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:warped_planks>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);