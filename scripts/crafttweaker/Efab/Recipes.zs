import mods.efabct.EFabRecipe;
/*
以下是Efab联动CrT模组的示例文本，
//  public static EFabRecipe shaped(IItemStack output, IIngredient[][] ingredients)
//  public static EFabRecipe shapeless(IItemStack output, IIngredient[] ingredients)
//  public EFabRecipe fluid(ILiquidStack stack)
//  public EFabRecipe rfPerTick(int rf)
//  public EFabRecipe manaPerTick(int mana)
//  public EFabRecipe time(int t)
//  public EFabRecipe tier(String name)

// Tier names:
// STEAM, GEARBOX, ADVANCED_GEARBOX, RF,
// LIQUID, MANA, COMPUTING, UPGRADE_ARMORY,
// UPGRADE_MAGIC, UPGRADE_POWER, UPGRADE_DIGITAL

// Some very dumb recipes done for testing.

EFabRecipe.shaped(<minecraft:dirt>, [[<ore:ingotIron>, <ore:ingotGold>, <ore:ingotIron>]])
    .tier("COMPUTING")
    .time(20);
    
EFabRecipe.shaped(<minecraft:dirt>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotGold>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:cobblestone>]])
    .tier("GEARBOX")
    .time(20)
    .rfPerTick(10);
    
    
EFabRecipe.shaped(<minecraft:grass>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
    .tier("GEARBOX")
    .tier("COMPUTING")
    .time(20)
    .rfPerTick(10);
    
    
EFabRecipe.shapeless(<minecraft:iron_pickaxe>, [<ore:ingotIron>, <ore:ingotGold>, <minecraft:stick>])
    .time(250);
    
EFabRecipe.shapeless(<minecraft:iron_axe>, [<ore:ingotIron>, <ore:ingotGold>, <minecraft:stick>, <minecraft:stick>, 
<minecraft:stick>, <minecraft:stick>, <minecraft:stick>, <minecraft:stick>, <minecraft:stick>])
    .time(250);
    
EFabRecipe.shaped(<minecraft:stone_pickaxe>, [[<ore:gemDiamond>], [<ore:ingotGold>], [<minecraft:stick>]])
    .time(50)
    .fluid(<liquid:water> * 500);
    
    
EFabRecipe.shaped(<minecraft:diamond_block>, [[<ore:ingotIron>, null, <ore:ingotIron>], 
        [<ore:cobblestone>, null, null],
        [null, null, <minecraft:stick>]])
    .tier("GEARBOX")
    .tier("COMPUTING")
    .time(20);

*/
EFabRecipe.shaped(<torcherino:blocktorcherino>, [
    [<maia_draconic_edition:vibrant_core>,<omegacraft:rod_cave>,<maia_draconic_edition:enderium_core>],
    [<extendedcrafting:singularity:5>,<minecraft:end_rod>,<extendedcrafting:singularity:5>],
    [<maia_draconic_edition:stellar_core>,<omegacraft:rod_cave>,<maia_draconic_edition:dark_matter_core>]
    ])
    .time(100000)
    .tier("RF")
    .tier("STEAM")
    .tier("MANA")
    .tier("UPGRADE_DIGITAL")
    .tier("UPGRADE_POWER")
    .tier("UPGRADE_MAGIC")
    .manaPerTick(350)
    .rfPerTick(1000)
    .fluid(<liquid:lifeessence>*30000);