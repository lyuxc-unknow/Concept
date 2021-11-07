```json
[
  {
    "placeType": "Any",
    "layerType": "Cutout",
    "hasGUI": true,
    "extraVariants": [],
    "resourceName": "item_gate",
    "model": "requious:assembly_block",
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
```

| 方法名 | 译名 | 用途 | 备注 |
|:----:|:----:|:----:|:----:|
|placeType|放置类型|放置时默认朝着哪个面|`Any(任意)` `Up(向上)` `Down(向下)` `Horizontal(跟随视野)` `Vertical(垂直)` `HorizontalUp(跟随视野(向上))` `HorizontalDown(跟随视野(向下))`|
|layerType|叠加贴图类型|选择哪种方式进行贴图的叠加| `Cutout(裁剪)` `Translucent(半透明)` `MultiLayer(多层贴图)`|
|hasGUI|是否有GUI|时候允许一个机器拥有用户交界面(GUI)|布尔值[`true` 或者 `false`]|
|extraVariants|拓展实体|未知|未知|
|resourceName|资源名(注册名)|相当于机器的注册名|无|
|model|模型|从一个自定义的位置读取模型(需要RL而且要在RL的范围内)|自己去学习RL|
|colors|机器颜色|基于贴图的颜色叠加|自己看着上面写,格式为RGBA(0~255)|
|hardness|硬度|控制自定义的机器的硬度|`float`|
|blastResistance|抗爆性|控制机器的抗爆性|`float`|
|aabb|AABB|更改方块的大小|过于复杂,需要`x1 y1 z1`为起始点的坐标`x2 y2 z2`为终点的坐标(相较于放置的位置)|