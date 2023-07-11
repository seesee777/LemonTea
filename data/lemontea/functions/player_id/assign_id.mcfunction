# Storing the value of @as $global.id playerID + 1 into the playerID score of the player
# execute store result score @s playerID run scoreboard players add $global.id playerID 1

# initialize scoreboard, make it not none
scoreboard players set @s playerID -1

# global playerID value add 1
scoreboard players add $global.id playerID 1

# Give player an ID
scoreboard players operation @s playerID = $global.id playerID

# if player has the tags "playerID", and the value >=0, tagging the player.
tag @s[scores={playerID=0..}] add hasID