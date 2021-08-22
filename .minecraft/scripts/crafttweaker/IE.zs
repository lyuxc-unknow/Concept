recipes.addHiddenShaped("graphite_electrode",<immersiveengineering:graphite_electrode>.withTag({ench: [{lvl: 300, id: 34}], RepairCost: 0}),
    [[<tconstruct:materials:14>,<immersiveengineering:graphite_electrode>,<tconstruct:materials:14>],
    [<immersiveengineering:graphite_electrode>,<tconstruct:materials:14>,<immersiveengineering:graphite_electrode>],
    [<tconstruct:materials:14>,<immersiveengineering:graphite_electrode>,<tconstruct:materials:14>]]);

recipes.addHiddenShaped("unbrokenable_graphite_electrode",<immersiveengineering:graphite_electrode>.withTag({Unbreakable: 1 as byte}),
    [[<immersiveengineering:graphite_electrode>.withTag({ench: [{lvl: 300, id: 34}], RepairCost: 0}),<immersiveengineering:graphite_electrode>.withTag({ench: [{lvl: 300, id: 34}], RepairCost: 0}),<immersiveengineering:graphite_electrode>.withTag({ench: [{lvl: 300, id: 34}], RepairCost: 0})],
    [<immersiveengineering:graphite_electrode>.withTag({ench: [{lvl: 300, id: 34}], RepairCost: 0}),<bigreactors:blockgraphite>,<immersiveengineering:graphite_electrode>.withTag({ench: [{lvl: 300, id: 34}], RepairCost: 0})],
    [<immersiveengineering:graphite_electrode>.withTag({ench: [{lvl: 300, id: 34}], RepairCost: 0}),<immersiveengineering:graphite_electrode>.withTag({ench: [{lvl: 300, id: 34}], RepairCost: 0}),<immersiveengineering:graphite_electrode>.withTag({ench: [{lvl: 300, id: 34}], RepairCost: 0})]]);