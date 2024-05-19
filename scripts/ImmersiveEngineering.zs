# Remove pulverising of Nickel (as the byproduct is shiny)
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:14>);
# Add recipies back without the shiny
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:14> * 2, <ImmersiveEngineering:ore:4>, 6000, <Mekanism:OtherDust>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:14> * 4, <NetherOres:tile.netherores.ore.1:1>, 7000, <Mekanism:OtherDust>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:14> * 8, <denseores:block0:12>, 8000, <Mekanism:OtherDust>, 0.1);

mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material> * 4, <NetherOres:tile.netherores.ore.0:3>, 8000, <minecraft:netherrack>, 0.15);

mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:2>);