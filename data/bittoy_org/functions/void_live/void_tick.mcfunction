# 更新Y坐标
execute as @a store result score @s posY run data get entity @s Pos[1]

# 给予悬浮效果
effect give @p[scores={posY=..-64},nbt={Dimension:"minecraft:the_end"}] levitation 150

# 传送回-60
execute as @p[scores={posY=..-64},nbt={Dimension:"minecraft:the_end"}] at @s run tp @s ~ -63 ~