// Mana Steel
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>); //Infusion

mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ore:ingotSteel>, 1000);

// Magical Crops
mods.botania.ManaInfusion.addInfusion(<magicalcrops:InfusionStoneWeak>, <AWWayofTime:blankSpell>, 50000);

mods.botania.RuneAltar.addRecipe(<magicalcrops:InfusionStoneRegular>, [<witchery:ingredient:11>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <Thaumcraft:ItemResource:12>, <Thaumcraft:ItemResource:11>], 10000);
mods.botania.RuneAltar.addRecipe(<magicalcrops:InfusionStoneStrong>, [<witchery:ingredient:64>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <MagicBees:comb:3>], 20000);

mods.botania.ElvenTrade.addRecipe(<magicalcrops:InfusionStoneExtreme>, [<magicalcrops:InfusionStoneStrong>]);


<Botania:lexicon>.addTooltip(format.red("Due to recipe Changes, book may not be 100% accurate"));