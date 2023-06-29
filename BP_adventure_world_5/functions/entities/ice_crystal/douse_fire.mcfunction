# 冰晶熄火

## 熄灭营火
fill ~-1~-1~-1~1~1~1 minecraft:campfire ["direction":0,"extinguished":true] replace minecraft:campfire ["direction":0,"extinguished":false]
fill ~-1~-1~-1~1~1~1 minecraft:campfire ["direction":1,"extinguished":true] replace minecraft:campfire ["direction":1,"extinguished":false]
fill ~-1~-1~-1~1~1~1 minecraft:campfire ["direction":2,"extinguished":true] replace minecraft:campfire ["direction":2,"extinguished":false]
fill ~-1~-1~-1~1~1~1 minecraft:campfire ["direction":3,"extinguished":true] replace minecraft:campfire ["direction":3,"extinguished":false]

## 熄灭灵魂营火
fill ~-1~-1~-1~1~1~1 minecraft:soul_campfire ["direction":0,"extinguished":true] replace minecraft:soul_campfire ["direction":0,"extinguished":false]
fill ~-1~-1~-1~1~1~1 minecraft:soul_campfire ["direction":1,"extinguished":true] replace minecraft:soul_campfire ["direction":1,"extinguished":false]
fill ~-1~-1~-1~1~1~1 minecraft:soul_campfire ["direction":2,"extinguished":true] replace minecraft:soul_campfire ["direction":2,"extinguished":false]
fill ~-1~-1~-1~1~1~1 minecraft:soul_campfire ["direction":3,"extinguished":true] replace minecraft:soul_campfire ["direction":3,"extinguished":false]

## 熄灭火焰
fill ~-1~-1~-1~1~1~1 minecraft:air [] replace minecraft:fire

## 熄灭灵魂火焰
fill ~-1~-1~-1~1~1~1 minecraft:air [] replace minecraft:soul_fire

## 将附近的生物给予抗火和缓慢II
effect @e[r=2] fire_resistance 2 0 true
effect @e[r=2,type=!player] slowness 8 1 true

## 清除冰晶
kill @s[type=adventureworld:ice_crystal]