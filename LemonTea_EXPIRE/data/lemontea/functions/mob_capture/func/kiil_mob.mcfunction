# 播放音效
playsound minecraft:item.bottle.fill_dragonbreath master @a[distance=0..16] ~ ~ ~ 0.5 1 0.5
playsound minecraft:entity.item_frame.add_item master @a[distance=0..16] ~ ~ ~ 1 0 1

# 播放粒子效果
particle minecraft:cloud ~ ~1 ~ 2 2 2 0 10 force
particle minecraft:cloud ~ ~ ~ 1 1 1 0 20 force
# particle witch ~ ~1 ~ 0.6 0.6 0.6 0 5 force
particle minecraft:heart ~ ~0.3 ~ 0.1 0.3 0.1 0 3 force

# 将实体改为静音
data merge entity @s {Silent:1}

# 传送到杀死实体的边界外
tp @s ~ -130 ~

# 将实体的血量设置为0
data modify entity @s Health set value 1

# 杀死实体
kill @s

# 
# say mob