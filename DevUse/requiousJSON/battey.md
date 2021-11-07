````json
[
  {
    "capacity": 1000,
    "minInput": 0,
    "maxInput": 2147483647,
    "minOutput": 0,
    "maxOutput": 2147483647,
    "showTooltip": true,
    "resourceName": "battery_copper",
    "model": "requious:battery_small",
    "colors": [
      {
        "r": 220,
        "g": 64,
        "b": 16,
        "a": 255
      },
      {
        "r": 255,
        "g": 192,
        "b": 64,
        "a": 255
      }
    ],
    "stackSize": 64
  }
]
````

|方法名|译名|用途|备注|
|:----:|:----:|:----:|:----:|
|capacity|容量|设置电池的最大容量|上限为`int`值的上限|
|minInput|最小输入|设置最小要多少才会输入|上限为`int`值的上限|
|maxInput|最大输入|设置输入上限最大为多少|上限为`int`值的上限|
|minOutput|最小输出|设置最小要多少才会输出|上限为`int`值的上限|
|maxOutput|最大输出|设置输出上限最大为多少|上限为`int`值的上限|
|showTooltip|显示提示|鼠标悬浮在电池上时显示电量|布尔值[`true`或`false`]|
|resourceName|资源名(注册名)|注册名|无|
|model|模型名|从外界读入模型(需要其他模组)|需要知道RL咋用的|
|colors|叠加颜色|基于已有材质进行颜色叠加|电池空时用上面的参数,电池满时用下面的参数|
|stackSize|最大堆叠数量|设置最大叠加数量|1~64|