# Creating a scoreboard to store players id
scoreboard objectives add playerID dummy

# Setting up a fake player, and set an playerID variable
scoreboard players set $global.id playerID 0

# display playerID
# scoreboard objectives setdisplay sidebar playerID