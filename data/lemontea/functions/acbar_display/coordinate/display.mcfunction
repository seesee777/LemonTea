
# 计算朝向
function lemontea:acbar_display/coordinate/get_rotation

# 计算区块位置
function lemontea:chunk_align/get_xyz {"score_X":"#16 LT_constant","score_Y":"#16 LT_constant","score_Z":"#16 LT_constant"}

# 显示
title @s[tag=LT_face_south] actionbar [{"text":"","color": "gray"},{"text":"S·南","color": "white"},{"text":"+Z","color": "blue"},{"text":" "},{"score":{"name":"@s","objective":"LT_player_X"},"color":"red"},{"text":"."},{"score":{"name":"@s","objective":"LT_player_Y"},"color":"green"},{"text":"."},{"score":{"name":"@s","objective":"LT_player_Z"},"color":"blue"},{"text":" <"},{"score":{"name":"@s","objective":"LT_offset_X"},"color":"red"},{"text":"."},{"score":{"name":"@s","objective":"LT_offset_Y"},"color":"green"},{"text":"."},{"score":{"name":"@s","objective":"LT_offset_Z"},"color":"blue"},{"text":">"}]

title @s[tag=LT_face_north] actionbar [{"text":"","color": "gray"},{"text":"N·北","color": "white"},{"text":"-Z","color": "dark_blue"},{"text":" "},{"score":{"name":"@s","objective":"LT_player_X"},"color":"red"},{"text":"."},{"score":{"name":"@s","objective":"LT_player_Y"},"color":"green"},{"text":"."},{"score":{"name":"@s","objective":"LT_player_Z"},"color":"blue"},{"text":" <"},{"score":{"name":"@s","objective":"LT_offset_X"},"color":"red"},{"text":"."},{"score":{"name":"@s","objective":"LT_offset_Y"},"color":"green"},{"text":"."},{"score":{"name":"@s","objective":"LT_offset_Z"},"color":"blue"},{"text":">"}]

title @s[tag=LT_face_east] actionbar [{"text":"","color": "gray"},{"text":"E·东","color": "white"},{"text":"+X","color": "red"},{"text":" "},{"score":{"name":"@s","objective":"LT_player_X"},"color":"red"},{"text":"."},{"score":{"name":"@s","objective":"LT_player_Y"},"color":"green"},{"text":"."},{"score":{"name":"@s","objective":"LT_player_Z"},"color":"blue"},{"text":" <"},{"score":{"name":"@s","objective":"LT_offset_X"},"color":"red"},{"text":"."},{"score":{"name":"@s","objective":"LT_offset_Y"},"color":"green"},{"text":"."},{"score":{"name":"@s","objective":"LT_offset_Z"},"color":"blue"},{"text":">"}]

title @s[tag=LT_face_west] actionbar [{"text":"","color": "gray"},{"text":"W·西","color": "white"},{"text":"-X","color": "dark_red"},{"text":" "},{"score":{"name":"@s","objective":"LT_player_X"},"color":"red"},{"text":"."},{"score":{"name":"@s","objective":"LT_player_Y"},"color":"green"},{"text":"."},{"score":{"name":"@s","objective":"LT_player_Z"},"color":"blue"},{"text":" <"},{"score":{"name":"@s","objective":"LT_offset_X"},"color":"red"},{"text":"."},{"score":{"name":"@s","objective":"LT_offset_Y"},"color":"green"},{"text":"."},{"score":{"name":"@s","objective":"LT_offset_Z"},"color":"blue"},{"text":">"}]