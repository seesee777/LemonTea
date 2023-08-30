# 将末地Y<=-10的玩家传送回y=-9，并给予等级4的悬浮效果15秒。
# execute as @p[scores={Y=..-10},nbt={Dimension:"minecraft:the_end"}] at @s run tp @s ~ -9 ~
# effect give @p[scores={Y=..-9},nbt={Dimension:"minecraft:the_end"}] levitation 15 4

execute as @a[predicate=lemontea:is_y_less_than_min] at @s run function lemontea:survival/the_end_levitation/result