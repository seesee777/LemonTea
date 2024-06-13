# 删除容器内物品
data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 0b

# 效果
function lemontea:alchemy/known_recipe/give_all/create_books

