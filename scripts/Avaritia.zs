//remove craft
recipes.remove(<avaritia:extreme_crafting_table>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);


//recipes add 
recipes.addShaped("Extreme Crafting Table", <avaritia:extreme_crafting_table>,
		[[<botania:autocraftinghalo>, <appliedenergistics2:crafting_storage_64k>, <botania:autocraftinghalo>],
		[<avaritia:double_compressed_crafting_table>, <projecte:item.pe_philosophers_stone>, <avaritia:double_compressed_crafting_table>],
		[<botania:autocraftinghalo>, <appliedenergistics2:crafting_storage_64k>, <botania:autocraftinghalo>]]);

mods.avaritia.ExtremeCrafting.addShaped("Infinity Helmet", <avaritia:infinity_helmet>,
 [[null, null, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, null, null],
  [null, <avaritia:resource:4>, <botania:elementiumhelm>, <avaritia:resource:4>, <psi:psimetal_exosuit_helmet>, <avaritia:resource:4>, <abyssalcraft:dhelmet>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <ic2:quantum_helmet>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <armorplus:knight_slime_helmet>, <avaritia:resource:4>, <armorplus:the_ultimate_helmet>, <avaritia:resource:4>, <abyssalcraft:ethaxiumhelmet>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:4>, <actuallyadditions:item_helm_crystal_light_blue>, <projecte:item.pe_gem_armor_3>, <actuallyadditions:item_helm_crystal_green>, <avaritia:resource:4>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, null, <avaritia:resource:4>, <draconicevolution:draconic_helm>, <avaritia:resource:4>, null, <avaritia:resource:4>, null],
  [null, null, null, <avaritia:block_resource:0>, null, <avaritia:block_resource:0>, null, null, null],
  [null, null, null, <avaritia:block_resource:0>, null, <avaritia:block_resource:0>, null, null, null],
  [null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped("Infinity Breastplate", <avaritia:infinity_chestplate>,
 [[null, <avaritia:block_resource:0>, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:0>, <avaritia:block_resource:0>, null],
  [<avaritia:block_resource:0>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:block_resource:0>],
  [<avaritia:block_resource:0>, <avaritia:resource:4>, <avaritia:resource:4>, null, <psi:psimetal_exosuit_chestplate>, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:block_resource:0>],
  [null, <avaritia:resource:4>, <botania:elementiumchest>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <abyssalcraft:dplate>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:block_resource:1>, <armorplus:the_ultimate_chestplate>, <avaritia:block_resource:1>, <avaritia:resource:4>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <armorplus:knight_slime_chestplate>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <abyssalcraft:ethaxiumplate>, <avaritia:block_resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:4>, <ic2:quantum_chestplate>, <draconicevolution:draconic_chest>, <projecte:item.pe_gem_armor_2>, <avaritia:resource:4>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:4>, <actuallyadditions:item_chest_crystal_light_blue>, <avaritia:resource:4>, <actuallyadditions:item_chest_crystal_green>, <avaritia:resource:4>, <avaritia:resource:4>, null],
  [null, null, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, null, null]]);
  
mods.avaritia.ExtremeCrafting.addShaped("Infinity Leggings", <avaritia:infinity_pants>,
 [[<avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:resource:4>, <avaritia:resource:4>, <draconicevolution:draconic_legs>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:block_resource:0>, <avaritia:block_resource:0>],
  [<avaritia:resource:4>, <botania:elementiumlegs>, <avaritia:resource:4>, <avaritia:resource:4>, <psi:psimetal_exosuit_leggings>, <avaritia:resource:4>, <avaritia:resource:4>, <abyssalcraft:dlegs>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <armorplus:knight_slime_leggings>, <avaritia:resource:4>, <avaritia:resource:4>, <armorplus:the_ultimate_leggings>, <avaritia:resource:4>, <avaritia:resource:4>, <abyssalcraft:ethaxiumlegs>, <avaritia:resource:4>],
  [<avaritia:block_resource:0>, <avaritia:resource:4>, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:0>, <avaritia:resource:4>, <avaritia:block_resource:0>],
  [<avaritia:block_resource:0>, <avaritia:block_resource:1>, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:0>, <avaritia:block_resource:1>, <avaritia:block_resource:0>],
  [<avaritia:block_resource:0>, <actuallyadditions:item_pants_crystal_light_blue>, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:0>, <actuallyadditions:item_pants_crystal_green>, <avaritia:block_resource:0>],
  [<avaritia:block_resource:0>, <avaritia:resource:4>, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:0>, <avaritia:resource:4>, <avaritia:block_resource:0>],
  [<avaritia:block_resource:0>, <ic2:quantum_leggings>, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:0>, <projecte:item.pe_gem_armor_1>, <avaritia:block_resource:0>],
  [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>]]);
  
mods.avaritia.ExtremeCrafting.addShaped("Infinity Boots", <avaritia:infinity_boots>,
 [[null, <avaritia:resource:4>, <avaritia:block_resource:1>, <avaritia:resource:4>, <draconicevolution:draconic_boots>, <avaritia:resource:4>, <avaritia:block_resource:1>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <botania:elementiumboots>, <avaritia:resource:4>, null, <avaritia:resource:4>, <abyssalcraft:dboots>, <avaritia:resource:4>, null],
  [null, <avaritia:block_resource:0>, <armorplus:knight_slime_boots>, <avaritia:resource:4>, null, <avaritia:resource:4>, <abyssalcraft:ethaxiumboots>, <avaritia:block_resource:0>, null],
  [<avaritia:block_resource:0>, <avaritia:block_resource:0>, <psi:psimetal_exosuit_boots>, <avaritia:resource:4>, null, <avaritia:resource:4>, <armorplus:the_ultimate_boots>, <avaritia:block_resource:0>, <avaritia:block_resource:0>],
  [<avaritia:block_resource:0>, <actuallyadditions:item_boots_crystal_light_blue>, <ic2:quantum_boots>, <avaritia:resource:4>, null, <avaritia:resource:4>, <projecte:item.pe_gem_armor_0>, <actuallyadditions:item_boots_crystal_green>, <avaritia:block_resource:0>],
  [<avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, null, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null]]);
  
mods.avaritia.ExtremeCrafting.addShaped("Sword of the Cosmos", <avaritia:infinity_sword>,
 [[null, null, null, null, null, null, null, <avaritia:resource:6>, <draconicevolution:draconic_sword>],
  [null, null, null, null, null, null, <avaritia:resource:6>, <botania:kingkey>, <avaritia:resource:6>],
  [null, null, null, null, null, <avaritia:resource:6>, <astralsorcery:itemchargedcrystalsword>, <avaritia:resource:6>, null],
  [null, null, null, null, <avaritia:resource:6>, <randomthings:spectresword>, <avaritia:resource:6>, null, null],
  [null, <avaritia:block_resource:2>, null, <avaritia:resource:6>, <projecte:item.pe_rm_sword>, <avaritia:resource:6>, null, null, null],
  [null, null, <avaritia:block_resource:2>, <avaritia:skullfire_sword>, <avaritia:resource:6>, null, null, null, null],
  [null, null, <avaritia:block_resource:0>, <avaritia:block_resource:2>, null, null, null, null, null],
  [null, <avaritia:block_resource:0>, null, null, <avaritia:block_resource:2>, null, null, null, null],
  [<avaritia:block_resource:1>, null, null, null, null, null, null, null, null]]);
  
mods.avaritia.ExtremeCrafting.addShaped("World Breaker", <avaritia:infinity_pickaxe>,
 [[null, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, null],
  [<avaritia:block_resource:1>, <projecte:item.pe_rm_pick>, <randomthings:spectrepickaxe>, <abyssalcraft:ethaxiumpickaxe>, <botania:lokiring>, <mysticalagriculture:supremium_pickaxe>, <redstonearsenal:tool.pickaxe_flux>, <astralsorcery:itemchargedcrystalpickaxe>, <avaritia:block_resource:1>],
  [<avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <draconicevolution:draconic_staff_of_power>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>],
  [<avaritia:block_resource:1>, null, null, null, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:1>],
  [null, null, null, null, <avaritia:block_resource:0>, null, null, null, null],
  [null, null, null, null, <avaritia:block_resource:0>, null, null, null, null],
  [null, null, null, null, <avaritia:block_resource:0>, null, null, null, null],
  [null, null, null, null, <avaritia:block_resource:0>, null, null, null, null],
  [null, null, null, null, <avaritia:block_resource:0>, null, null, null, null]]);
  
  
  
  