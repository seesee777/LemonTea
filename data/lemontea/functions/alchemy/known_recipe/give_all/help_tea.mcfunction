# 再次初始化计分板
scoreboard objectives add LT_trigger trigger

# 让最近玩家拥有计分板
scoreboard players set @p LT_trigger 0

# 允许最近玩家使用计分板
scoreboard players enable @p LT_trigger

summon item ~ ~ ~ {Item:{id:"minecraft:written_book",Count:1b,tag:{author:"bittoy.org",title:"help_tea",display:{Name:'{"text":"说明书：柠檬茶数据包","color":"light_purple","italic":false}'},pages:['[{"text":""},{"text":"  为了做出全宇宙\\n      最酸的柠檬茶！","color":"gold","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"v0.14.10\\n从游戏到开发，\\n一块一块建造梦想！"}]}},{"text":"\\n\\n目录","bold":true},{"text":"(点击使用)","color":"gray"},{"text":"\\n    - 快速建造","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger LT_trigger set 1"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击获取","color":"aqua"},{"text":"说明书：快速建造"}]}},{"text":"\\n    - 简单附魔","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger LT_trigger set 2"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击获取","color":"aqua"},{"text":"说明书：简单附魔"}]}},{"text":"\\n    - 锻造升级","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger LT_trigger set 3"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击获取","color":"aqua"},{"text":"说明书：锻造升级"}]}},{"text":"\\n    - 熔炼配方","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger LT_trigger set 4"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击获取","color":"aqua"},{"text":"说明书：熔炼配方"}]}},{"text":"\\n    - 生物捕捉","color":"dark_aqua","clickEvent":{"action":"change_page","value":"10"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击跳转","color":"aqua"}]}},{"text":"\\n    - 区域炸弹","color":"dark_aqua","clickEvent":{"action":"change_page","value":"6"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击跳转","color":"aqua"}]}},{"text":"\\n    - 茶方合成","color":"dark_aqua","clickEvent":{"action":"change_page","value":"14"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击跳转","color":"aqua"}]}},{"text":"\\n\\n    - 网站链接","color":"dark_aqua","clickEvent":{"action":"change_page","value":"16"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击跳转","color":"aqua"}]}},{"text":"\\n    - 贴别鸣谢","color":"dark_aqua","clickEvent":{"action":"change_page","value":"100"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击跳转","color":"aqua"}]}}]',"2","3","4","5",'[{"text":""},{"text":"区域炸弹目录：","bold":true},{"text":"(点击使用)","color":"gray"},{"text":"\\n\\n    - 区块炸弹","color":"dark_aqua","clickEvent":{"action":"change_page","value":"12"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击跳转","color":"aqua"}]}},{"text":"\\n    - 洞穴炸弹","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"开发中","color":"aqua"}]}},{"text":"\\n\\n\\n\\n\\n\\n\\n\\n\\n"},{"text":"\\n                返回主目录","color":"dark_green","clickEvent":{"action":"change_page","value":"1"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"返回主目录","color":"dark_green"}]}}]',"7","8","9",'[{"text":""},{"text":"生物捕捉：","bold":true},{"text":"\\n方法1：","color":"dark_green"},{"text":"玩家","color":"red"},{"text":"将"},{"text":"蝙蝠刷怪蛋","color":"dark_purple"},{"text":"扔到生物位置，生成这"},{"text":"个","color":"red"},{"text":"生物的刷怪蛋，不可堆叠。"},{"text":"\\n方法2：","color":"dark_green"},{"text":"非玩家","color":"red"},{"text":"将"},{"text":"蝙蝠刷怪蛋","color":"dark_purple"},{"text":"扔到生物位置，生成这"},{"text":"类","color":"red"},{"text":"生物的刷怪蛋，可堆叠。"},{"text":"\\n\\n[蝙蝠刷怪蛋]:","color":"dark_purple"},{"text":"\\n  - "},{"text":"R","color":"dark_red"},{"text":" -"},{"text":"      R","color":"dark_red"},{"text":"：兔子皮"},{"text":"\\n  R ","color":"dark_red"},{"text":"H","color":"dark_blue"},{"text":" R","color":"dark_red"},{"text":"\\n  - "},{"text":"R","color":"dark_red"},{"text":" -"},{"text":"      H","color":"dark_blue"},{"text":"：蜜脾"},{"text":"\\n"},{"text":"\\n                返回主目录","color":"dark_green","clickEvent":{"action":"change_page","value":"1"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"返回主目录","color":"dark_green"}]}}]',"11",'[{"text":""},{"text":"区块炸弹：","bold":true},{"text":"\\n\\n触媒：打火石","color":"dark_purple"},{"text":"\\n材料：TNT","color":"dark_blue"},{"text":"\\n范围：","color":"dark_green"},{"text":"以"},{"text":"容器","color":"dark_green"},{"text":"的位置为基准"},{"text":"\\n    从 ~ ~ ~"},{"text":"\\n    到 ~15 ~ ~15"},{"text":"\\n\\n用法：","color":"dark_red"},{"text":"容器在打火石上方时将向上爆破，容器在打火石下方时将向下爆破。TNT数量决定爆破层数。同一时间内只能执行一个区块炸弹。"},{"text":"\\n                返回子目录","color":"dark_green","clickEvent":{"action":"change_page","value":"6"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"返回子目录","color":"dark_green"}]}}]',"13",'[{"text":""},{"text":"茶方合成：","bold":true},{"text":"\\n将"},{"text":"材料物品","color":"dark_blue"},{"text":"放在容器内，从上至下，从左至右依次排列，随后保留一个空栏位。"},{"text":"将"},{"text":"触媒物品","color":"dark_purple"},{"text":"投掷到容器上方。"},{"text":"看到粒子效果并伴随声音效果后，"},{"text":"从容器上方拾取物品，或打开容器拾取物品。具体配方见专项说明书。"},{"text":"\\n\\n注意：","bold":true},{"text":"\\n玩家","color":"dark_blue"},{"text":"与"},{"text":"物品","color":"dark_purple"},{"text":"相距5米以内。","color":"dark_red","hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"柠檬茶数据包","color":"yellow"},{"text":"程序只检测与\\n玩家距离5米内的掉落物。"}]}},{"text":"\\n"},{"text":"\\n                返回主目录","color":"dark_green","clickEvent":{"action":"change_page","value":"1"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"返回主目录","color":"dark_green"}]}}]',"15",'[{"text":""},{"text":"网站链接","bold":true},{"text":"(点击使用)","color":"gray"},{"text":"\\n\\n  缔囻铸造","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://bittoy.org"}, "hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击打开","color":"aqua"},{"text":"https://bittoy.org"}]}},{"text":"  <Twitter>","color":"gray","clickEvent":{"action":"open_url","value":"https://twitter.com/openmakermap"}, "hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"click to open","color":"aqua"},{"text":"https://twitter.com/openmakermap"}]}},{"text":"\\n\\n  维基百科","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://docz.bittoy.org"}, "hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击打开","color":"aqua"},{"text":"https://docz.bittoy.org"}]}},{"text":"  <Wiki>","color":"gray","clickEvent":{"action":"open_url","value":"https://docs.bittoy.org"}, "hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"click to open","color":"aqua"},{"text":"https://docs.bittoy.org"}]}},{"text":"\\n\\n  模组下载","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://gitee.com/bittoyorg/LemonTea/releases"}, "hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击打开","color":"aqua"},{"text":"https://gitee.com/bittoyorg/LemonTea/releases"}]}},{"text":"  <Download>","color":"gray","clickEvent":{"action":"open_url","value":"https://github.com/seesee777/LemonTea/releases"}, "hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"click to open","color":"aqua"},{"text":"https://github.com/seesee777/LemonTea/releases"}]}},{"text":"\\n\\n  视频演示","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://space.bilibili.com/8358336"}, "hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击打开","color":"aqua"},{"text":"https://space.bilibili.com/8358336"}]}},{"text":"  <Video>","color":"gray","clickEvent":{"action":"open_url","value":"https://www.youtube.com/@BittoyChris"}, "hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"click to open","color":"aqua"},{"text":"https://www.youtube.com/@BittoyChris"}]}},{"text":"\\n\\n  打赏投喂","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://afdian.net/a/bittoy"}, "hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击打开","color":"aqua"},{"text":"https://afdian.net/a/bittoy"}]}},{"text":"  <donate>","color":"gray","clickEvent":{"action":"open_url","value":"https://www.patreon.com/TheBrickTheorist"}, "hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"click to open","color":"aqua"},{"text":"https://www.patreon.com/TheBrickTheorist"}]}},{"text":"\\n\\n"},{"text":"\\n                返回主目录","color":"dark_green","clickEvent":{"action":"change_page","value":"1"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"返回主目录","color":"dark_green"}]}}]',"17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99",'[{"text":""},{"text":"测试成员：","bold":true},{"text":"(无序)","color":"gray"},{"text":"\\n\\nBEnfei, fly6515, ChouSkim, zi_thunder, Yellow_Qiu, jjjjj125551, ChrisBigB， Chris_Slayer_， WeiGuang233， LfBigG， riguangjiaohou， Wugong1319， Criter2021， Prince_Whale， "}]','[{"text":""},{"text":"Toby_The， hzhh，whd775243， dataozhi， Jasont23， Dustlnd， Qili_Qili， BlueIce1987， PAPER_N， trtfs， qgsmn2019， AtmBamboo， DY_shulin， Vcrazie"}]','[{"text":""},{"text":"特别感谢：","bold":true},{"text":"\\n\\n在"},{"text":"爱发电","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://afdian.net/a/bittoy"}, "hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"点击打开","color":"aqua"},{"text":"https://afdian.net/a/bittoy"}]}},{"text":"喂食的大家！"},{"text":"\\n\\n以及催更的你！"},{"text":"\\n\\n\\n\\n\\n\\n\\n\\n"},{"text":"\\n                返回主目录","color":"dark_green","clickEvent":{"action":"change_page","value":"1"},"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"返回主目录","color":"dark_green"}]}}]']}}}