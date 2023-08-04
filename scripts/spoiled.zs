import mods.spoiled.SpoilingManager;
import crafttweaker.api.item.IItemStack;

var spoilManager = <recipetype:spoiled:spoil_recipe>;

// Adding Spoiling
// The syntax for adding spoiling would is the following:
// spoilManager.addSpoiling(String name, IIngredient originalFood, IItemStack resultStack, int spoilTime
// An example would be:
// spoilManager.addSpoiling("dirt_to_diamond", <item:minecraft:dirt>, <item:minecraft:diamond_block>, 120) (Which would register the example variable above)

// The syntax for adding spoiling to every food item from a mod is the following:
// spoilManager.addModSpoiling(String mod_id, IItemStack spoilStack, int spoilTime); (Syntax)
// An example would be:
// spoilManager.addModSpoiling("simplefarming", <item:minecraft:rotten_flesh>, 120); (An example that will add spoiling to all food items from simplefarming) (turning them into rotten flesh when spoiled)

// There are multiple syntaxes for removing spoiling:
// spoilManager.removeRecipeByInput(IItemStack input); (1.16 only) (Which would remove the spoiling if the input contains the given IItemStack)

// spoilManager.removeByName(String recipeName); (Which would remove the spoiling known by the recipeName)
// spoilManager.removeByInput(IItemStack input); (Which would remove the spoiling if the input contains the given IItemStack)
// spoilManager.remove(IIngredient output); (Which would remove the spoiling based on the output matching the IIngredient. If wanted)
// spoilManager.removeAll(); (Which would remove all spoiling)



//spoilManager.addSpoiling("dirt_to_diamond", <item:minecraft:dirt>, <item:minecraft:diamond_block>, 12);

// Enable spoiling for non-food items
spoilManager.addSpoiling("dun_spoiled_deadcow", <item:butchersdelight:dead_cow>, <item:minecraft:air>, 120);
spoilManager.addSpoiling("dun_spoiled_deadpig", <item:butchersdelight:deadpig>, <item:minecraft:air>, 120);
spoilManager.addSpoiling("dun_spoiled_deadsheep", <item:butchersdelight:deadsheep>, <item:minecraft:air>, 120);
spoilManager.addSpoiling("dun_spoiled_deadchickenblock", <item:butchersdelight:deadchickenblock>, <item:minecraft:air>, 120);

// Enabling spoiling for mod foods
spoilManager.addModSpoiling("alcocraft", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("aquaculture", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("betteranimalsplus", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("bigsip", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("brewinandchewin", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("butchersdelight", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("byg", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("create", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("croptopia", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("ecologics", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("exnihilosequentia", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("farmersdelight", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("minecraft", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("mysticalworld", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("pamhc2crops", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("pamhc2foodcore", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("pamhc2foodextended", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("pamhc2trees", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("quark", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("silentgems", <item:minecraft:air>, 120);
spoilManager.addModSpoiling("tconstruct", <item:minecraft:air>, 120);

// Disable spoiling
spoilManager.removeByInput(<item:minecraft:golden_apple>);
spoilManager.removeByInput(<item:minecraft:enchanted_golden_apple>);
spoilManager.removeByInput(<item:minecraft:golden_carrot>);
spoilManager.removeByInput(<item:minecraft:rotten_flesh>);
spoilManager.removeByInput(<item:quark:golden_frog_leg>);
spoilManager.removeByInput(<item:silentgear:golden_nether_banana>);
spoilManager.removeByInput(<item:the_gold_rush:enchanted_golden_carrot>);
spoilManager.removeByInput(<item:minecraft:honey_bottle>);
spoilManager.removeByInput(<item:pamhc2foodcore:chickenjerkyitem>);
spoilManager.removeByInput(<item:pamhc2foodcore:beefjerkyitem>);
spoilManager.removeByInput(<item:pamhc2foodcore:porkjerkyitem>);
spoilManager.removeByInput(<item:pamhc2foodcore:fishjerkyitem>);
spoilManager.removeByInput(<item:pamhc2foodcore:muttonjerkyitem>);
spoilManager.removeByInput(<item:pamhc2foodcore:rabbitjerkyitem>);
spoilManager.removeByInput(<item:croptopia:beef_jerky>);
spoilManager.removeByInput(<item:croptopia:pork_jerky>);
spoilManager.removeByInput(<item:brewinandchewin:jerky>);

