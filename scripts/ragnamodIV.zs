//Conflit item techreborn
	recipes.remove(<techreborn:bronzespade:0>);
	recipes.remove(<techreborn:bronzesword:0>);
	recipes.remove(<techreborn:bronzeaxe:0>);
	recipes.remove(<techreborn:bronzehoe:0>);
	recipes.remove(<techreborn:bronzehelmet:0>);
	recipes.remove(<techreborn:bronzeboots:0>);
	recipes.remove(<techreborn:bronzepickaxe:0>);
	recipes.remove(<techreborn:bronzechestplate:0>);
	recipes.remove(<techreborn:bronzeleggings:0>);

	
//Conflit item embers
	recipes.remove(<embers:pickaxe_lead:0>);
	recipes.remove(<embers:pickaxe_copper:0>);
	recipes.remove(<embers:pickaxe_silver:0>);
	recipes.remove(<embers:pickaxe_aluminum:0>);
	recipes.remove(<embers:pickaxe_bronze:0>);
	recipes.remove(<embers:pickaxe_electrum:0>);
	recipes.remove(<embers:pickaxe_nickel:0>);
	recipes.remove(<embers:pickaxe_tin:0>);
	recipes.remove(<embers:pickaxe_bronze:0>);
	recipes.remove(<embers:sword_copper:0>);
	recipes.remove(<embers:hoe_copper:0>);
	recipes.remove(<embers:axe_copper:0>);
	
	
//Conflit tech reborn
	recipes.remove(<techreborn:machine_frame>);
	
	
//Applied Energistics 2
	//Sky stone
	recipes.addShaped("sky_stone_block", <appliedenergistics2:sky_stone_block>,
		[[<appliedenergistics2:material:0>, <appliedenergistics2:material:0>, <appliedenergistics2:material:0>],
		[<appliedenergistics2:material:0>, <minecraft:obsidian>, <appliedenergistics2:material:0>],
		[<appliedenergistics2:material:0>, <appliedenergistics2:material:0>, <appliedenergistics2:material:0>]]);
		
	//Calculation press
	recipes.remove(<appliedenergistics2:material:13>);
	recipes.addShaped("calculation_processor_press", <appliedenergistics2:material:13>,
		[[<appliedenergistics2:material:0>, <minecraft:iron_block>, <appliedenergistics2:material:0>],
		[<minecraft:iron_block>, <appliedenergistics2:material:10>, <minecraft:iron_block>],
		[<appliedenergistics2:material:0>, <minecraft:iron_block>, <appliedenergistics2:material:0>]]);
	
	//Engineering press
	recipes.remove(<appliedenergistics2:material:14>);
	recipes.addShaped("engineering_processor_press", <appliedenergistics2:material:14>,
		[[<appliedenergistics2:material:0>, <minecraft:iron_block>, <appliedenergistics2:material:0>],
		[<minecraft:iron_block>, <minecraft:diamond>, <minecraft:iron_block>],
		[<appliedenergistics2:material:0>, <minecraft:iron_block>, <appliedenergistics2:material:0>]]);
	
	//Logic press
	recipes.remove(<appliedenergistics2:material:15>);
	recipes.addShaped("logic_processor_press", <appliedenergistics2:material:15>,
		[[<appliedenergistics2:material:0>, <minecraft:iron_block>, <appliedenergistics2:material:0>],
		[<minecraft:iron_block>, <minecraft:gold_ingot>, <minecraft:iron_block>],
		[<appliedenergistics2:material:0>, <minecraft:iron_block>, <appliedenergistics2:material:0>]]);
	
	//Silicon press
	recipes.remove(<appliedenergistics2:material:19>);
	recipes.addShaped("silicon_processor_press", <appliedenergistics2:material:19>,
		[[<appliedenergistics2:material:0>, <minecraft:iron_block>, <appliedenergistics2:material:0>],
		[<minecraft:iron_block>, <appliedenergistics2:material:5>, <minecraft:iron_block>],
		[<appliedenergistics2:material:0>, <minecraft:iron_block>, <appliedenergistics2:material:0>]]);
		

//Armor plus
	//Ardite helmet
	recipes.addShaped("Ardite Helmet", <armorplus:ardite_helmet>,
		[[<tconstruct:metal:1>, <tconstruct:metal:1>, <tconstruct:metal:1>],
		[<tconstruct:metal:1>, null, <tconstruct:metal:1>],
		[null, null, null]]);
		
	//Ardite chestplate
	recipes.addShaped("Ardite Chestplate", <armorplus:ardite_chestplate>,
		[[<tconstruct:metal:1>, null, <tconstruct:metal:1>],
		[<tconstruct:metal:1>, <tconstruct:metal:1>, <tconstruct:metal:1>],
		[<tconstruct:metal:1>, <tconstruct:metal:1>, <tconstruct:metal:1>]]);
		
	//Ardite leggings
	recipes.addShaped("Ardite Leggings", <armorplus:ardite_leggings>,
		[[<tconstruct:metal:1>, <tconstruct:metal:1>, <tconstruct:metal:1>],
		[<tconstruct:metal:1>, null, <tconstruct:metal:1>],
		[<tconstruct:metal:1>, null, <tconstruct:metal:1>]]);
		
	//Ardite boots
	recipes.addShaped("Ardite Boots", <armorplus:ardite_boots>,
		[[null, null, null],
		[<tconstruct:metal:1>, null, <tconstruct:metal:1>],
		[<tconstruct:metal:1>, null, <tconstruct:metal:1>]]);
		
	//Cobalt helmet
	recipes.addShaped("Cobalt Helmet", <armorplus:cobalt_helmet>,
		[[<tconstruct:metal:0>, <tconstruct:metal:0>, <tconstruct:metal:0>],
		[<tconstruct:metal:0>, null, <tconstruct:metal:0>],
		[null, null, null]]);
		
	//Cobalt chestplate
	recipes.addShaped("Cobalt Chestplate", <armorplus:cobalt_chestplate>,
		[[<tconstruct:metal:0>, null, <tconstruct:metal:0>],
		[<tconstruct:metal:0>, <tconstruct:metal:0>, <tconstruct:metal:0>],
		[<tconstruct:metal:0>, <tconstruct:metal:0>, <tconstruct:metal:0>]]);
		
	//Cobalt leggings
	recipes.addShaped("Cobalt Leggings", <armorplus:cobalt_leggings>,
		[[<tconstruct:metal:0>, <tconstruct:metal:0>, <tconstruct:metal:0>],
		[<tconstruct:metal:0>, null, <tconstruct:metal:0>],
		[<tconstruct:metal:0>, null, <tconstruct:metal:0>]]);
		
	//Cobalt boots
	recipes.addShaped("Cobalt Boots", <armorplus:cobalt_boots>,
		[[null, null, null],
		[<tconstruct:metal:0>, null, <tconstruct:metal:0>],
		[<tconstruct:metal:0>, null, <tconstruct:metal:0>]]);
		
	//Manyullyn helmet
	recipes.addShaped("Manyullyn Helmet", <armorplus:manyullyn_helmet>,
		[[<tconstruct:metal:2>, <tconstruct:metal:2>, <tconstruct:metal:2>],
		[<tconstruct:metal:2>, null, <tconstruct:metal:2>],
		[null, null, null]]);
		
	//Manyullyn chestplate
	recipes.addShaped("Manyullyn Chestplate", <armorplus:manyullyn_chestplate>,
		[[<tconstruct:metal:2>, null, <tconstruct:metal:2>],
		[<tconstruct:metal:2>, <tconstruct:metal:2>, <tconstruct:metal:2>],
		[<tconstruct:metal:2>, <tconstruct:metal:2>, <tconstruct:metal:2>]]);
		
	//Manyullyn leggings
	recipes.addShaped("Manyullyn Leggings", <armorplus:manyullyn_leggings>,
		[[<tconstruct:metal:2>, <tconstruct:metal:2>, <tconstruct:metal:2>],
		[<tconstruct:metal:2>, null, <tconstruct:metal:2>],
		[<tconstruct:metal:2>, null, <tconstruct:metal:2>]]);
		
	//Manyullyn boots
	recipes.addShaped("Manyullyn Boots", <armorplus:manyullyn_boots>,
		[[null, null, null],
		[<tconstruct:metal:2>, null, <tconstruct:metal:2>],
		[<tconstruct:metal:2>, null, <tconstruct:metal:2>]]);

	//Pig Iron helmet
	recipes.addShaped("Pig Iron Helmet", <armorplus:pig_iron_helmet>,
		[[<tconstruct:metal:4>, <tconstruct:metal:4>, <tconstruct:metal:4>],
		[<tconstruct:metal:4>, null, <tconstruct:metal:4>],
		[null, null, null]]);
		
	//Pig Iron chestplate
	recipes.addShaped("Pig Iron Chestplate", <armorplus:pig_iron_chestplate>,
		[[<tconstruct:metal:4>, null, <tconstruct:metal:4>],
		[<tconstruct:metal:4>, <tconstruct:metal:4>, <tconstruct:metal:4>],
		[<tconstruct:metal:4>, <tconstruct:metal:4>, <tconstruct:metal:4>]]);
		
	//Pig Iron leggings
	recipes.addShaped("Pig Iron Leggings", <armorplus:pig_iron_leggings>,
		[[<tconstruct:metal:4>, <tconstruct:metal:4>, <tconstruct:metal:4>],
		[<tconstruct:metal:4>, null, <tconstruct:metal:4>],
		[<tconstruct:metal:4>, null, <tconstruct:metal:4>]]);
		
	//Pig Iron boots
	recipes.addShaped("Pig Iron Boots", <armorplus:pig_iron_boots>,
		[[null, null, null],
		[<tconstruct:metal:4>, null, <tconstruct:metal:4>],
		[<tconstruct:metal:4>, null, <tconstruct:metal:4>]]);
		
	//Knight Slime helmet
	recipes.addShaped("Knight Slime Helmet", <armorplus:knight_slime_helmet>,
		[[<tconstruct:metal:3>, <tconstruct:metal:3>, <tconstruct:metal:3>],
		[<tconstruct:metal:3>, null, <tconstruct:metal:3>],
		[null, null, null]]);
		
	//Knight Slime chestplate
	recipes.addShaped("Knight Slime Chestplate", <armorplus:knight_slime_chestplate>,
		[[<tconstruct:metal:3>, null, <tconstruct:metal:3>],
		[<tconstruct:metal:3>, <tconstruct:metal:3>, <tconstruct:metal:3>],
		[<tconstruct:metal:3>, <tconstruct:metal:3>, <tconstruct:metal:3>]]);
		
	//Knight Slime leggings
	recipes.addShaped("Knight Slime Leggings", <armorplus:knight_slime_leggings>,
		[[<tconstruct:metal:3>, <tconstruct:metal:3>, <tconstruct:metal:3>],
		[<tconstruct:metal:3>, null, <tconstruct:metal:3>],
		[<tconstruct:metal:3>, null, <tconstruct:metal:3>]]);
		
	//Knight Slime boots
	recipes.addShaped("Knight Slime Boots", <armorplus:knight_slime_boots>,
		[[null, null, null],
		[<tconstruct:metal:3>, null, <tconstruct:metal:3>],
		[<tconstruct:metal:3>, null, <tconstruct:metal:3>]]);

//Astral sorcery marble slab
	mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<astralsorcery:blockmarbleslab:0> * 4, 0, 0, [
		null, null, null,
		null, null, null,
		null, <ore:blockMarble>, <ore:blockMarble>
		]);