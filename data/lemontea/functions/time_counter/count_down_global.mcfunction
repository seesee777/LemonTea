# 5 ticks
execute if score $global.timer 5t matches ..5 run scoreboard players add $global.timer 5t 1
execute if score $global.timer 5t matches 5.. run scoreboard players set $global.timer 5t 0
# 10 ticks
execute if score $global.timer 10t matches ..10 run scoreboard players add $global.timer 10t 1
execute if score $global.timer 10t matches 10.. run scoreboard players set $global.timer 10t 0
# 20 ticks / 1 second
execute if score $global.timer 1s_20t matches ..20 run scoreboard players add $global.timer 1s_20t 1
execute if score $global.timer 1s_20t matches 20.. run scoreboard players set $global.timer 1s_20t 0
# 30 ticks / 1.5 second
execute if score $global.timer 1.5s_30t matches ..30 run scoreboard players add $global.timer 1.5s_30t 1
execute if score $global.timer 1.5s_30t matches 30.. run scoreboard players set $global.timer 1.5s_30t 0
# 40 ticks / 2 second
execute if score $global.timer 2s_40t matches ..40 run scoreboard players add $global.timer 2s_40t 1
execute if score $global.timer 2s_40t matches 40.. run scoreboard players set $global.timer 2s_40t 0
# 60 ticks / 3 second
execute if score $global.timer 3s_60t matches ..60 run scoreboard players add $global.timer 3s_60t 1
execute if score $global.timer 3s_60t matches 60.. run scoreboard players set $global.timer 3s_60t 0
# 100 ticks / 5 second
execute if score $global.timer 5s_100t matches ..100 run scoreboard players add $global.timer 5s_100t 1
execute if score $global.timer 5s_100t matches 100.. run scoreboard players set $global.timer 5s_100t 0
# 200 ticks / 10 second
execute if score $global.timer 10s_200t matches ..200 run scoreboard players add $global.timer 10s_200t 1
execute if score $global.timer 10s_200t matches 200.. run scoreboard players set $global.timer 10s_200t 0
# 1200 ticks / 1 minute
execute if score $global.timer 1m-1200t matches ..1200 run scoreboard players add $global.timer 1m-1200t 1
execute if score $global.timer 1m-1200t matches 1200.. run scoreboard players set $global.timer 1m-1200t 0
# 2400 ticks / 2 minutes
execute if score $global.timer 2m-2400t matches ..2400 run scoreboard players add $global.timer 2m-2400t 1
execute if score $global.timer 2m-2400t matches 2400.. run scoreboard players set $global.timer 2m-2400t 0
# 6000 ticks / 5 minutes
execute if score $global.timer 5m-6000t matches ..6000 run scoreboard players add $global.timer 5m-6000t 1
execute if score $global.timer 5m-6000t matches 6000.. run scoreboard players set $global.timer 5m-6000t 0
# 12000 ticks / 10 minutes
execute if score $global.timer 10m-12000t matches ..12000 run scoreboard players add $global.timer 10m-12000t 1
execute if score $global.timer 10m-12000t matches 12000.. run scoreboard players set $global.timer 10m-12000t 0
# 24000 ticks / 20 minutes
execute if score $global.timer 20m-24000t matches ..24000 run scoreboard players add $global.timer 20m-24000t 1
execute if score $global.timer 20m-24000t matches 24000.. run scoreboard players set $global.timer 20m-24000t 0