# 清除朝向
tag @s remove LT_face_south
tag @s remove LT_face_west
tag @s remove LT_face_east
tag @s remove LT_face_north

# 计算朝向
tag @s[y_rotation=-45..45] add LT_face_south
tag @s[y_rotation=45..135] add LT_face_west
tag @s[y_rotation=-135..-45] add LT_face_east
tag @s[y_rotation=-179.99..-135] add LT_face_north
tag @s[y_rotation=135..179.99] add LT_face_north