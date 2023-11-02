# 以schedule调用避免高并发。

# 附魔功能

## 移除鐵砧惩罚
schedule function lemontea:alchemy/enchant/remove_repair_cost/init 1t

## 执行移除:詛咒
schedule function lemontea:alchemy/enchant/remove_curse/repeat 2t

## 增加魔咒

### 执行合成附魔书:耐久
schedule function lemontea:alchemy/enchant/unbreaking/repeat 3t

### 执行合成附魔书:經驗修補
schedule function lemontea:alchemy/enchant/mending/repeat 4t

### 执行合成附魔书:消失詛咒附
schedule function lemontea:alchemy/enchant/vanishing_curse/repeat 5t

### 执行合成附魔书:掠奪
schedule function lemontea:alchemy/enchant/looting/repeat 6t

### 执行合成附魔书:橫掃之刃
schedule function lemontea:alchemy/enchant/sweeping/repeat 7t

### 执行合成附魔书:擊退
schedule function lemontea:alchemy/enchant/knockback/repeat 8t

### 执行合成附魔书:燃燒
schedule function lemontea:alchemy/enchant/fire_aspect/repeat 9t

### 执行合成附魔书:鋒利
schedule function lemontea:alchemy/enchant/sharpness/repeat 10t

### 执行合成附魔书:節肢剋星
schedule function lemontea:alchemy/enchant/bane_of_arthropods/repeat 11t

### 执行合成附魔书:不死剋星
schedule function lemontea:alchemy/enchant/smite/repeat 12t

### 执行合成附魔书:衝擊
schedule function lemontea:alchemy/enchant/punch/repeat 13t

### 执行合成附魔书:強力
schedule function lemontea:alchemy/enchant/power/repeat 14t

### 执行合成附魔书:火焰
schedule function lemontea:alchemy/enchant/flame/repeat 15t

### 执行合成附魔书:無限
schedule function lemontea:alchemy/enchant/infinity/repeat 16t

### 执行合成附魔书:分裂箭矢
schedule function lemontea:alchemy/enchant/multishot/repeat 17t

### 执行合成附魔书:貫穿
schedule function lemontea:alchemy/enchant/piercing/repeat 18t

### 执行合成附魔书:快速上弦
schedule function lemontea:alchemy/enchant/quick_charge/repeat 19t

### 执行合成附魔书:喚雷
schedule function lemontea:alchemy/enchant/channeling/repeat 20t

### 执行合成附魔书:波濤
schedule function lemontea:alchemy/enchant/riptide/repeat 1t

### 执行合成附魔书:忠誠
schedule function lemontea:alchemy/enchant/loyalty/repeat 2t

### 执行合成附魔书:魚叉
schedule function lemontea:alchemy/enchant/impaling/repeat 3t

### 执行合成附魔书:海洋的祝福
schedule function lemontea:alchemy/enchant/luck_of_the_sea/repeat 4t

### 执行合成附魔书:魚餌
schedule function lemontea:alchemy/enchant/lure/repeat 5t

### 执行合成附魔书:效率
schedule function lemontea:alchemy/enchant/efficiency/repeat 6t

### 执行合成附魔书:幸運
schedule function lemontea:alchemy/enchant/fortune/repeat 7t

### 执行合成附魔书：精准采集
schedule function lemontea:alchemy/enchant/silk_touch/repeat 8t

### 执行合成附魔书：尖刺
schedule function lemontea:alchemy/enchant/thorns/repeat 9t

### 执行合成附魔书：保護
schedule function lemontea:alchemy/enchant/protection/repeat 10t

### 执行合成附魔书：爆炸保護
schedule function lemontea:alchemy/enchant/blast_protection/repeat 11t

### 执行合成附魔书：火焰保護
schedule function lemontea:alchemy/enchant/fire_protection/repeat 12t

### 执行合成附魔书：投射物保護
schedule function lemontea:alchemy/enchant/projectile_protection/repeat 13t

### 执行合成附魔书：綁定詛咒
schedule function lemontea:alchemy/enchant/binding_curse/repeat 14t

### 执行合成附魔书：水中呼吸
schedule function lemontea:alchemy/enchant/respiration/repeat 15t

### 执行合成附魔书：親水性
schedule function lemontea:alchemy/enchant/aqua_affinity/repeat 16t

### 执行合成附魔书：靈魂疾走
schedule function lemontea:alchemy/enchant/soul_speed/repeat 17t

### 执行合成附魔书：冰霜行者
schedule function lemontea:alchemy/enchant/frost_walker/repeat 18t

### 执行合成附魔书：輕盈
schedule function lemontea:alchemy/enchant/feather_falling/repeat 19t

### 执行合成附魔书：深海探索者
schedule function lemontea:alchemy/enchant/depth_strider/repeat 20t

### 执行合成附魔书：迅捷潜行Ⅲ
schedule function lemontea:alchemy/enchant/swift_sneak/repeat 1t


# 配方及说明书
## known_recipe 功能依赖 trigger 功能

## 执行认识全部配方
schedule function lemontea:alchemy/known_recipe/give_all/repeat 2t

## 执行遗忘全部配方
schedule function lemontea:alchemy/known_recipe/take_all/repeat 3t


# 快速建造

## 1st_day_camp
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/1stdaycamp/repeat 1t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/1stdaycamp/repeat 11t

## 1st_day_farm
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/1stdayfarm/repeat 2t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/1stdayfarm/repeat 12t

## 1st_day_corral
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/1stdaycorral/repeat 3t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/1stdaycorral/repeat 13t

## honeycombfarm
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/honeycombfarm/repeat 4t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/honeycombfarm/repeat 14t

## crossroads
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/crossroads/repeat 5t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/crossroads/repeat 15t

## melonfarm
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/melonfarm/repeat 6t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/melonfarm/repeat 16t

## storeroom
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/storeroom/repeat 7t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/storeroom/repeat 17t

## amethystfarm
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/amethystfarm/repeat 8t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/amethystfarm/repeat 18t

## glowberriesfarm
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/glowberriesfarm/repeat 9t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/glowberriesfarm/repeat 19t

## netherportal
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/netherportal/repeat 10t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/netherportal/repeat 20t

## kelpfarm
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/kelpfarm/repeat 11t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/kelpfarm/repeat 1t

## mossfarm
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/mossfarm/repeat 12t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/mossfarm/repeat 2t

## bamboofarm
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/bamboofarm/repeat 13t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/bamboofarm/repeat 3t

## woodenwall
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/woodenwall/repeat 14t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/woodenwall/repeat 4t

## lavafarm
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/lavafarm/repeat 15t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/lavafarm/repeat 5t

## temple
### 执行合成图纸：
schedule function lemontea:alchemy/construct/drawing/temple/repeat 16t
### 执行快速建造：
schedule function lemontea:alchemy/construct/build/temple/repeat 6t


# 区块编辑

## chunkbomb 区块炸弹
schedule function lemontea:alchemy/construct/chunkbomb/init 1t

## fastcave 快速洞穴
schedule function lemontea:alchemy/construct/fastcave/init 2t

## fasttunnel 快速管道
schedule function lemontea:alchemy/construct/fasttunnel/init 3t

## chunkmove 区块搬移
schedule function lemontea:alchemy/construct/chunkmove/init 4t

## chunkmove 区块填充
schedule function lemontea:alchemy/construct/chunkfill/init 5t


# 天气

## weather 设置天气
schedule function lemontea:alchemy/weather/init 1t

# worldborder 世界大小
schedule function lemontea:alchemy/worldborder/init 2t