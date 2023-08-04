// Remove old recipes for ingots
craftingTable.removeByName("advancednetherite:netherite_iron_ingot");
craftingTable.removeByName("advancednetherite:netherite_gold_ingot");
craftingTable.removeByName("advancednetherite:netherite_emerald_ingot");
craftingTable.removeByName("advancednetherite:netherite_diamond_ingot");

// Advanced Netherite recipes via TiC
<recipetype:tconstruct:casting_table>.addJsonRecipe("dun_advancednetherite_netherite_iron_ingot", {
  "type": "tconstruct:casting_table",
  "cast": {
    "tag": "forge:ingots/netherite"
  },
  "cast_consumed": true,
  "fluid": {
    "name": "tconstruct:molten_iron",
    "amount": 360
  },
  "result": "advancednetherite:netherite_iron_ingot",
  "cooling_time": 200
});

<recipetype:tconstruct:casting_table>.addJsonRecipe("dun_advancednetherite_netherite_gold_ingot", {
  "type": "tconstruct:casting_table",
  "cast": {
    "tag": "advancednetherite:ingots/netherites_iron"
  },
  "cast_consumed": true,
  "fluid": {
    "name": "tconstruct:molten_gold",
    "amount": 360
  },
  "result": "advancednetherite:netherite_gold_ingot",
  "cooling_time": 200
});

<recipetype:tconstruct:casting_table>.addJsonRecipe("dun_advancednetherite_netherite_emerald_ingot", {
  "type": "tconstruct:casting_table",
  "cast": {
    "tag": "advancednetherite:ingots/netherites_gold"
  },
  "cast_consumed": true,
  "fluid": {
    "name": "tconstruct:molten_emerald",
    "amount": 360
  },
  "result": "advancednetherite:netherite_emerald_ingot",
  "cooling_time": 200
});

<recipetype:tconstruct:casting_table>.addJsonRecipe("dun_advancednetherite_netherite_diamond_ingot", {
  "type": "tconstruct:casting_table",
  "cast": {
    "tag": "advancednetherite:ingots/netherites_emerald"
  },
  "cast_consumed": true,
  "fluid": {
    "name": "tconstruct:molten_diamond",
    "amount": 360
  },
  "result": "advancednetherite:netherite_diamond_ingot",
  "cooling_time": 200
});
