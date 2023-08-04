// Remove ancient debris crafting, fixes dupe glitch when using Tinkers or MNA
craftingTable.remove(<item:minecraft:ancient_debris>);

// Conflict resolution - Blasting
blastFurnace.removeByName("exnihilosequentia:ens_zinc_ingot_blast");
blastFurnace.removeByName("silentgear:azure_silver_dust_blasting");
blastFurnace.addRecipe("dun_silentgear_azure_silver_dust_blasting", <item:silentgear:azure_silver_ingot>, <item:silentgear:azure_silver_dust>, 1.5, 100);
blastFurnace.removeByName("silentgear:crimson_iron_dust_blasting");
blastFurnace.addRecipe("dun_silentgear_crimson_iron_dust_blasting", <item:silentgear:crimson_iron_ingot>, <item:silentgear:crimson_iron_dust>, 1.0, 100);