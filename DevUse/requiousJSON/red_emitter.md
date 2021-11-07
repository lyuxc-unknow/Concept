
````json
[
  {
    "capacity": 64,
    "interval": 40,
    "canEmit": false,
    "canReceive": false,
    "canRelay": false,
    "resourceName": "red_emitter_basic",
    "model": "requious:red_emitter",
    "colors": [
      {
        "r": 255,
        "g": 255,
        "b": 255,
        "a": 255
      }
    ],
    "hardness": 5.0,
    "blastResistance": 5.0,
    "aabb": {
      "x1": 0.0,
      "y1": 0.0,
      "z1": 0.0,
      "x2": 1.0,
      "y2": 1.0,
      "z2": 1.0
    }
  }
]
````
| 方法名 | 译名 | 用途 | 备注 |
|:----:|:----:|:----:|:----:|
|capacity|容量|设置最大可以存储多少能量|`int`|
|interval|延迟|设置间隔多少时间才能发射一次|红石刻(1s=20ticks)|
|canEmit|允许发射|允许发射能量|布尔值[`true`或`false`]|
|canReceive|允许接收|允许接受能量|布尔值[`true`或`false`]|
|canRelay|允许中继|允许中继能量|布尔值[`true`或`false`]|
|resourceName|资源名(注册名)|相当于机器的注册名|无|
|model|模型|从一个自定义的位置读取模型(需要RL而且要在RL的范围内)|自己去学习RL|
|colors|机器颜色|基于贴图的颜色叠加|自己看着上面写,格式为RGBA(0~255)|
|hardness|硬度|控制自定义的机器的硬度|`float`|
|blastResistance|抗爆性|控制机器的抗爆性|`float`|
|aabb|AABB|更改方块的大小|过于复杂,需要`x1 y1 z1`为起始点的坐标`x2 y2 z2`为终点的坐标(相较于放置的位置)|