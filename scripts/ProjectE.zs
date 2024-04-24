import mods.projecte.PhiloStone;
import mods.projecte.KleinStar;

#Example script for projecte

#addPhiloSmelting(output, input, (optional) fuel), fuel can be any item. Defaults to coal
#PhiloStone.addPhiloSmelting(<minecraft:stone_pickaxe>, <minecraft:iron_ingot>);
#PhiloStone.addPhiloSmelting(<minecraft:stone_pickaxe>, <minecraft:iron_ingot>, <minecraft:coal>);
#PhiloStone.addPhiloSmelting(<minecraft:stone_pickaxe>, <minecraft:iron_ingot>, <minecraft:stone>);

#removePhiloSmelting(output)
#PhiloStone.removePhiloSmelting(<minecraft:stone_pickaxe>);

#addWorldTransmutation(output,(optional)sneakOutput, input), two or three parameters
#PhiloStone.removeWorldTransmutation(<minecraft:sand>, <minecraft:cobblestone>, <minecraft:grass>);
#PhiloStone.addWorldTransmutation(<minecraft:obsidian>, <minecraft:cobblestone>, <minecraft:grass>);
# or
#PhiloStone.addWorldTransmutation(<minecraft:obsidian>, <minecraft:grass>);


#KleinStar.addShaped(<ProjectE:item.pe_klein_star:2>, [[<ProjectE:item.pe_klein_star:1>, <minecraft:dirt>, <ProjectE:item.pe_klein_star:1>], [<minecraft:dirt>, <ProjectE:item.pe_klein_star:1>, <minecraft:dirt>], [<ProjectE:item.pe_klein_star:1>, <minecraft:dirt>, <ProjectE:item.pe_klein_star:1>]]);
#KleinStar.addShapeless(<ProjectE:item.pe_klein_star:2>, [<ProjectE:item.pe_klein_star:1>, <ProjectE:item.pe_klein_star:1>]);

#KleinStar.removeRecipe(<ProjectE:item.pe_klein_star:2>);

# Recipie Removals
recipes.remove(<ProjectE:item.pe_time_watch>);
recipes.remove(<ProjectE:item.pe_repair_talisman>);
recipes.remove(<ProjectE:collector_mk3>);
recipes.remove(<ProjectE:collector_mk2>);
recipes.remove(<ProjectE:collector_mk1>);

recipes.removeShapeless(<minecraft:ender_pearl>, [<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>,<ProjectE:item.pe_philosophers_stone>]);
