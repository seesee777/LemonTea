# 在蛋上储存近的一个mob的NBT
data modify entity @s Item.tag.EntityTag set from entity @e[type=#capture_able,limit=1,sort=nearest,distance=0..2]

# 移除位置信息
data remove entity @s Item.tag.EntityTag.Pos

# 移除UUID
# data remove entity @s Item.tag.EntityTag.UUID

# test
# say NBT copyed