# 避免玩家掉落到虚空中
# 依赖坐标系coordinate功能

# chunk local coordinate
scoreboard objectives add chunkX dummy
scoreboard objectives add chunkY dummy
scoreboard objectives add chunkZ dummy
# player architect level
scoreboard objectives add architect.lv dummy

# chunk size
scoreboard objectives add chunkSize dummy
# global variable
scoreboard players set $global.id chunkSize 16

