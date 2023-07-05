# === 数据重置器 ===

## --- 记分板重置 ---
### 恢复之心冷却器
scoreboard objectives remove heartTimer
scoreboard objectives add heartTimer dummy
scoreboard players set @a heartTimer -1

### 音乐选择器
scoreboard objectives remove music
scoreboard objectives add music dummy
scoreboard players set @e[type=adventureworld:marker,name=music] music 0

### 音乐播放器
scoreboard objectives remove musictime
scoreboard objectives add musictime dummy
scoreboard players set @e[type=adventureworld:marker,name=music] musictime 0

### 游戏进度
scoreboard objectives remove progress
scoreboard objectives add progress dummy
scoreboard players set @e[type=adventureworld:marker,name=progress] progress 0