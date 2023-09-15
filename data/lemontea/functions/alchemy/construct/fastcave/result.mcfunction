# test
# say result

# down -Y
execute as @e[type=armor_stand,tag=fastcave,tag=down,limit=1,sort=nearest] at @s run function lemontea:alchemy/construct/fastcave/bomb/down

# up Y
execute as @e[type=armor_stand,tag=fastcave,tag=up,limit=1,sort=nearest] at @s run function lemontea:alchemy/construct/fastcave/bomb/up

# east X
execute as @e[type=armor_stand,tag=fastcave,tag=east,limit=1,sort=nearest] at @s run function lemontea:alchemy/construct/fastcave/bomb/east

# east X
execute as @e[type=armor_stand,tag=fastcave,tag=west,limit=1,sort=nearest] at @s run function lemontea:alchemy/construct/fastcave/bomb/west

# south Z
execute as @e[type=armor_stand,tag=fastcave,tag=south,limit=1,sort=nearest] at @s run function lemontea:alchemy/construct/fastcave/bomb/south

# north -Z
execute as @e[type=armor_stand,tag=fastcave,tag=north,limit=1,sort=nearest] at @s run function lemontea:alchemy/construct/fastcave/bomb/north