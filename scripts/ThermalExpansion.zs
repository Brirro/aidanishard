#Iron Dust
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustIron>, <ore:dustCoal>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustIron>, <ore:dustCharcoal>);

# Remove some things
recipes.remove(<ThermalFoundation:material:134>);
recipes.remove(<ThermalFoundation:material:137>);
recipes.remove(<ThermalFoundation:material:132>);
recipes.remove(<ThermalFoundation:material:131>);
recipes.remove(<ThermalFoundation:material:130>);
recipes.remove(<ThermalFoundation:material:136>);
recipes.remove(<ThermalFoundation:material:128>);
recipes.remove(<ThermalFoundation:material:129>);
recipes.remove(<ThermalFoundation:material:133>);
recipes.remove(<ThermalFoundation:material:135>);
recipes.remove(<ThermalFoundation:material:138>);
recipes.remove(<ThermalFoundation:material:139>);
recipes.remove(<ThermalFoundation:material:140>);
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.remove(<ThermalExpansion:augment:256>);

#Iron Ingot
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:iron_ingot>, <ore:dustCharcoal>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:iron_ingot>, <ore:dustCoal>);

#Removing for NEI
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustSteel>, <ore:dustCharcoal>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustSteel>, <ore:dustCoal>);

#emove vibrat alloy from induction Smelter
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:ender_pearl>, <ore:ingotEnergeticAlloy>);

mods.thermalexpansion.Pulverizer.removeRecipe(<ore:oreNickel>);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <ThermalFoundation:Ore:4>, <ThermalFoundation:material:36> * 2, <Mekanism:OtherDust>, 10);

recipes.addShaped(<ThermalExpansion:Frame:10>, [[<ore:ingotEnderium>, <ThermalExpansion:Glass:1>, <ore:ingotEnderium>], [<ThermalExpansion:Glass:1>, <ore:itemDimensionalcore>, <ThermalExpansion:Glass:1>], [<ore:ingotEnderium>, <ThermalExpansion:Glass:1>, <ore:ingotEnderium>]]);

# Change Gears?
recipes.addShaped(<ThermalFoundation:material:137>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:thermalexpansion:machineIron>, <Forestry:ingotBronze>], [null, <ore:ingotBronze>, null]]);
recipes.addShaped(<ThermalFoundation:material:132>, [[null, <ore:ingotNickel>, null], [<ore:ingotNickel>, <ore:thermalexpansion:machineIron>, <ThermalFoundation:material:68>], [null, <ore:ingotNickel>, null]]);
recipes.addShaped(<ThermalFoundation:material:134>, [[null, <ore:ingotMithril>, null], [<ore:ingotMithril>, <ore:thermalexpansion:machineIron>, <ThermalFoundation:material:70>], [null, <ore:ingotMithril>, null]]);
recipes.addShaped(<ThermalFoundation:material:131>, [[null, <ore:ingotLead>, null], [<ore:ingotLead>, <ore:thermalexpansion:machineIron>, <ThermalFoundation:material:67>], [null, <ore:ingotLead>, null]]);
recipes.addShaped(<ThermalFoundation:material:130>, [[null, <ore:ingotSilver>, null], [<ore:ingotSilver>, <ore:thermalexpansion:machineIron>, <ImmersiveEngineering:metal:3>], [null, <ore:ingotSilver>, null]]);
recipes.addShaped(<ThermalFoundation:material:136>, [[null, <ore:ingotInvar>, null], [<ore:ingotInvar>, <ore:thermalexpansion:machineIron>, <ThermalFoundation:material:72>], [null, <ore:ingotInvar>, null]]);
recipes.addShaped(<ThermalFoundation:material:140>, [[null, <ore:ingotEnderium>, null], [<ore:ingotEnderium>, <ore:gearDiamond>, <ore:ingotEnderium>], [null, <ThermalFoundation:material:76>, null]]);
recipes.addShaped(<ThermalFoundation:material:138>, [[null, <ore:ingotSignalum>, null], [<ore:ingotSignalum>, <ore:gearDiamond>, <ore:ingotSignalum>], [null, <ThermalFoundation:material:74>, null]]);
recipes.addShaped(<ThermalFoundation:material:139>, [[null, <ore:ingotLumium>, null], [<ore:ingotLumium>, <ore:gearDiamond>, <ore:ingotLumium>], [null, <ThermalFoundation:material:75>, null]]);
recipes.addShaped(<ThermalFoundation:material:133>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <ore:gearDiamond>, <ore:ingotPlatinum>], [null, <ThermalFoundation:material:69>, null]]);
recipes.addShaped(<ThermalFoundation:material:13>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:gearTin>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<ThermalFoundation:material:13>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:gearCopper>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<ThermalFoundation:material:128>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:gearStone>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<ThermalFoundation:material:129>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <ore:gearStone>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped(<ThermalFoundation:material:12>, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, <BuildCraft|Core:stoneGearItem>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<ThermalFoundation:material:13>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ThermalFoundation:material:12>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);