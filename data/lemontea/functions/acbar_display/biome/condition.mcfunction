# 如果主手持有指南针
# execute at @s[nbt={SelectedItem:{id:"minecraft:compass"}}] run function lemontea:acbar_display/biome/display

# 如果副手持有
# execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:map"}]}] at @s run function lemontea:acbar_display/biome/display

# 如果副手持有
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:filled_map"}]}] run function lemontea:acbar_display/biome/display
# execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:filled_map"}]}] at @s run function lemontea:acbar_display/biome/test
# execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:filled_map"}]}] at @s run function lemontea:acbar_display/biome/display

# test
# execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:filled_map"}]}] at @s run say condition
# say biome condition