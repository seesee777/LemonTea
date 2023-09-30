# 如果主手持有
# execute at @s[nbt={SelectedItem:{id:"minecraft:clock"}}] run function lemontea:acbar_display/time/display

# 如果副手持有
execute at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:clock"}]}] run function lemontea:acbar_display/time/display