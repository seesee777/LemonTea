# 将末地Y<=-64的玩家传送回y=-63，并给予150秒悬浮效果。
execute as @p[scores={Y=..-10},nbt={Dimension:"minecraft:the_end"}] at @s run tp @s ~ -9 ~
effect give @p[scores={Y=..-9},nbt={Dimension:"minecraft:the_end"}] levitation 15 4