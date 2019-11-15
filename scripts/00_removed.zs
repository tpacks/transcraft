import mods.jei.JEI.removeAndHide as removeAndHide;
import mods.thermalexpansion.InductionSmelter.removeRecipe as removeRecipe;

#chunk loaders
removeAndHide(<techreborn:chunk_loader>);
removeAndHide(<ic2:te:82>);

#removeAndHide(modularforcefieldsystem:area_defense>);

removeAndHide(<appliedenergistics2:charged_quartz_ore>);

removeRecipe(<thermalfoundation:material:768>, <minecraft:iron_ingot>);
removeRecipe(<thermalfoundation:material:769>, <minecraft:iron_ingot>);
removeRecipe(<thermalfoundation:material:768>, <thermalfoundation:material>);
removeRecipe(<thermalfoundation:material:769>, <thermalfoundation:material>);
removeRecipe(<railcraft:fuel_coke>, <minecraft:iron_ingot>);
removeRecipe(<railcraft:fuel_coke>, <thermalfoundation:material>);

removeAndHide(<aroma1997sdimension:dimensionchanger>);

recipes.remove(<buildcraftfactory:pump>);

removeAndHide(<advanced_solar_panels:double_stone_slab>);

removeAndHide(<ae2stuff:wireless>);
removeAndHide(<ae2stuff:wireless_kit>);
removeAndHide(<ae2stuff:visualiser>);

removeAndHide(<industrialforegoing:hydrator>);

removeAndHide(<xreliquary:rending_gale>);

removeAndHide(<xreliquary:mob_charm>.withTag({type: 0 as byte}));
removeAndHide(<xreliquary:mob_charm>.withTag({type: 12 as byte}));

#removeAndHide(<peripheralplusone:analyzer_bee);
#removeAndHide(<peripheralplusone:analyzer_tree);
#removeAndHide(<peripheralplusone:analyzer_butterfly);

removeAndHide(<appliedenergistics2:portable_cell>);