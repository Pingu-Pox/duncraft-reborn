import crafttweaker.api.recipe.StoneCutterManager;

stoneCutter.removeByModid("signpost");
craftingTable.remove(<item:signpost:waystone>);
mods.jei.JEI.hideIngredient(<item:signpost:waystone>);
craftingTable.addShaped("dun_signpost_waystone", <item:signpost:waystone_model_simple_1>, [
    [<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
    [<tag:items:forge:stone>, <item:minecraft:ender_pearl>, <tag:items:forge:stone>],
    [<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>]]);