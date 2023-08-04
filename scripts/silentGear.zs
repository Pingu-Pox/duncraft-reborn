// Remove prospector's pickaxe content crafting recipes
craftingTable.remove(<item:silentgear:prospector_hammer_blueprint>);
craftingTable.remove(<item:silentgear:prospector_hammer_template>);
craftingTable.remove(<item:silentgear:prospector_hammer_head>.withTag({Materials: [{ID: "silentgear:example" as string}]}));
craftingTable.remove(<item:silentgear:prospector_hammer>);

// Hide it as well
mods.jei.JEI.hideIngredient(<item:silentgear:prospector_hammer_blueprint>);
mods.jei.JEI.hideIngredient(<item:silentgear:prospector_hammer_template>);
mods.jei.JEI.hideIngredient(<item:silentgear:prospector_hammer_head>.withTag({Materials: [{ID: "silentgear:example" as string}]}));
mods.jei.JEI.hideIngredient(<item:silentgear:prospector_hammer>);