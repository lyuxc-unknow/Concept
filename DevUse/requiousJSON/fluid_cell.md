````json
[
  {
    "generateSubItems": false,
    "capacity": 160000,
    "minInput": 0,
    "maxInput": 2147483647,
    "minOutput": 0,
    "maxOutput": 2147483647,
    "showTooltip": true,
    "resourceName": "basic_fluid_unit",
    "model": "requious:fluid_unit",
    "colors": [
      {
        "r": 255,
        "g": 255,
        "b": 255,
        "a": 255
      }
    ],
    "stackSize": 16
  }
]
````
|方法名|译名|用途|备注|
|:----:|:----:|:----:|:----:|
|generateSubItems|生成子物品|是否生成子物品,类似于桶|布尔值[`true` 或者 `false`]|
|capacity|容量|设置单元的最大容量|上限为`int`值的上限|
|minInput|最小输入|设置最小要多少才会输入|上限为`int`值的上限|
|maxInput|最大输入|设置输入上限最大为多少|上限为`int`值的上限|
|minOutput|最小输出|设置最小要多少才会输出|上限为`int`值的上限|
|maxOutput|最大输出|设置输出上限最大为多少|上限为`int`值的上限|
|showTooltip|显示提示|鼠标悬浮在单元上时显示电量|布尔值[`true`或`false`]|
|resourceName|资源名(注册名)|注册名|无|
|model|模型名|从外界读入模型(需要其他模组)|需要知道RL咋用的|
|colors|叠加颜色|基于已有材质进行颜色叠加|无|
|stackSize|最大堆叠数量|设置最大叠加数量|1~64|