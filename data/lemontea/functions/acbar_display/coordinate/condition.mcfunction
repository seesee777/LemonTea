# 如果主手持有指南针
# execute at @s[nbt={SelectedItem:{id:"minecraft:compass"}}] run function lemontea:acbar_display/coordinate/display

# 如果副手持有指南针
execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:compass"}]}] run function lemontea:acbar_display/coordinate/display

# 如果副手持有追逆指针
execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:recovery_compass"}]}] run function lemontea:acbar_display/coordinate/display