# Removing all the scoreboards
scoreboard objectives remove playerID
scoreboard objectives remove player_id_ON

# Removing all tags
tag @a remove hasID

# stop main function: playerID
scoreboard players set $global.main player_id_ON 0
