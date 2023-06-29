# === 恢复之心机制 ===

## --- 当玩家没有恢复之心时：设置该玩家的heartTimer.@s = -1 ---
execute @a[hasitem={item=adventureworld:regeneration_heart,quantity=0},scores={heartTimer=!0..60}] ~~~ scoreboard players set @s heartTimer -1

## --- 当玩家有恢复之心时：每3秒重置，并给予3秒钟的生命恢复II效果 ---
### 有恢复之心时且 heartTimer.@s = -1 时，标记heartTimer.@s = 0以标记玩家有此物品
execute @a[hasitem={item=adventureworld:regeneration_heart},scores={heartTimer=-1}] ~~~ scoreboard players set @s heartTimer 0
### 检测到玩家有此物品后开始冷却计时
execute @a[scores={heartTimer=0..60}] ~~~ scoreboard players add @s heartTimer 1
### 当heartTimer.@s = 1时，移除玩家的一颗恢复之心物品并给予效果
execute @a[scores={heartTimer=1}] ~~~ effect @s regeneration 3 1 true
execute @a[scores={heartTimer=1}] ~~~ clear @s adventureworld:regeneration_heart -1 1
### 冷却结束后，重设heartTimer.@s = -1
execute @a[scores={heartTimer=60}] ~~~ scoreboard players set @s heartTimer -1