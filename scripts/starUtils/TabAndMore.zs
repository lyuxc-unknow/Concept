#loader crafttweaker
#priority 30000
import crafttweaker.item.IIngredient;

//台阶
function table(a as IIngredient) as IIngredient[][] {
    return [[a,a,a]];
}
//楼梯
function lt(b as IIngredient) as IIngredient[][]{
    return [[b,null,null],
            [b,b,null],
            [b,b,b]];
}
//活板门
function hbm(c as IIngredient) as IIngredient[][]{
    return [[c,c,c],
            [c,c,c]];
}
//门
function door(d as IIngredient) as IIngredient[][]{
    return [[d,d],
            [d,d],
            [d,d]];
}
//栅栏&栅栏门
function zlm(e as IIngredient,f as IIngredient) as IIngredient[][]{
    return [[e,f,e],
            [e,f,e]];
}
//头盔-套娃
function tk(g as IIngredient,h as IIngredient) as IIngredient[][]{
    return [[h,h,h],
            [h,g,h]];
}
//胸甲-套娃
function xj(i as IIngredient,j as IIngredient) as IIngredient[][]{
    return [[j,null,j],
            [j,i,j],
            [j,j,j]];
}
//护腿-套娃
function ht(i as IIngredient,j as IIngredient) as IIngredient[][]{
    return [[j,j,j],
            [j,i,j],
            [j,null,j]];
}
//靴子-套娃
function xz(i as IIngredient,j as IIngredient) as IIngredient[][]{
    return [[null,null,null],
            [j,i,j],
            [j,null,j]];
}