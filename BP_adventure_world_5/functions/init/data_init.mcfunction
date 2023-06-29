# === 数据重置器 ===

## --- 记分板重置 ---
### 恢复之心冷却器
scoreboard objectives remove heartTimer
scoreboard objectives add heartTimer dummy
scoreboard players set @a heartTimer -1