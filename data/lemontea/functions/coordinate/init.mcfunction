# entity in world coordinate
# 增加用于存储坐标的计分板
scoreboard objectives add X dummy
scoreboard objectives add Y dummy
scoreboard objectives add Z dummy

# 初始化计分板
# 为所有玩家增加坐标计分板
scoreboard players set @a X 0
scoreboard players set @a Y 0
scoreboard players set @a Z 0