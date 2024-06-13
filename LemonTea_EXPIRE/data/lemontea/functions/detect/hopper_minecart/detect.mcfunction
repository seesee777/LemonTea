# 检测上方一格
execute as @e[type=minecraft:hopper_minecart] at @s if block ~ ~1 ~ minecraft:lava_cauldron run function lemontea:detect/hopper_minecart/result