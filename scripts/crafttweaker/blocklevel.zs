/*
<item:minecraft:bedrock>.asBlock().definition.hardness = 500.0 as float;
<item:minecraft:bedrock>.asBlock().definition.setHarvestLevel("pickaxe", 10);
*/
//防止哈皮玩家替换模组
<extendedcrafting:table_basic>.asBlock().definition.hardness = 50000.0 as float;
<extendedcrafting:table_basic>.asBlock().definition.setHarvestLevel("no tool", 1000);

<extendedcrafting:table_advanced>.asBlock().definition.hardness = 50000.0 as float;
<extendedcrafting:table_advanced>.asBlock().definition.setHarvestLevel("no tool", 1000);

<extendedcrafting:table_elite>.asBlock().definition.hardness = 50000.0 as float;
<extendedcrafting:table_elite>.asBlock().definition.setHarvestLevel("no tool", 1000);

<extendedcrafting:table_ultimate>.asBlock().definition.hardness = 50000.0 as float;
<extendedcrafting:table_ultimate>.asBlock().definition.setHarvestLevel("no tool", 1000);
//加速**
<torcherino:blocktorcherino>.asBlock().definition.hardness = 5.0 as float;
<torcherino:blockcompressedtorcherino>.asBlock().definition.hardness = 5.0 as float;
<torcherino:blockdoublecompressedtorcherino>.asBlock().definition.hardness = 5.0 as float;
