# 通知
tellraw @s {"text": "已完成传送，祝您完好如初！","color": "yellow","bold": true}

# 效果
execute at @s run playsound minecraft:block.portal.travel block @a[distance=0..16] ~ ~ ~ 1 2 0