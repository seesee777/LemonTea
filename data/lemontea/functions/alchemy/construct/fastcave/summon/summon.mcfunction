# 删除之前可能错误存在的盔甲架
kill @e[type=armor_stand,tag=fastcave]

# 召唤实体
summon armor_stand ~ ~ ~ {Tags:[fastcave],Invisible:1b,NoGravity:1b,Invulnerable:1b}

# 更改全局状态计分板
scoreboard players set $global.main fastcaveing 1

# 删除触媒
kill @s