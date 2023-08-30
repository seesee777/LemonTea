# only for command test, do nothing.

# 区块类型
    # 建设区域，地形保留
        # 无认领：可以认领
        # 个人领地 3x3
            # 自己领地：进入时提示
            # 他人领地：进入时提示
                # 进入时 生存模式 => 冒险模式
                # 离开时 冒险模式 => 生存模式
        # 无人认领的公共领地
    # 采集区域，地形不保留
        # 无法认领

# 个人区块类型
    # 1级建筑师 1*1*1
        # 领地manor 1*1*1 x1
        # 牧场field 1*1*1 x0
    # 2级建筑师 
        # 领地manor 1*1*1 x2
        # 牧场field 1*1*1 x1
    # 3级建筑师
        # 领地manor 1*1*1 x4
        # 牧场field 1*1*1 x2
    # 4级建筑师
        # 领地manor 1*1*1 x7
        # 牧场field 1*1*1 x4
    # 5级建筑师
        # 领地manor 1*1*1 X10
        # 牧场field 1*1*1 x6
    # 6级建筑师
        # 领地manor 1*1*1 X14
        # 牧场field 1*1*1 x8
    # 7级建筑师
        # 领地manor 1*1*1 X19
        # 牧场field 1*1*1 x10
    # 8级建筑师
        # 领地manor 1*1*1 X25
        # 牧场field 1*1*1 x12
    # 9级建筑师
        # 领地manor 1*1*1 X32
        # 牧场field 1*1*1 x16
    # 10级建筑师
        # 领地manor 1*1*1 X40
        # 牧场field 1*1*1 x20

# 区块类型变换提示
    # 记录玩家上一帧所在区块的类型
    # 比较玩家当前帧所在区块类型是否跟上一帧一致
        # 如果不一致，则提醒当前区块类型
            # 之前没有实体云，现在有
            # 之前实体云的类型，与当前不一致

# 声明区块
    # 计算声明的区块编号，并储存在玩家的计分板中
    # 找到区块的底面中心点
        
            # 领地区块
                # 区块未认领
                # 仅能在主世界认领
                # 区块在【建设区域】内
                # 高度限制：32 <= y <= 143
                # 与他人领地区块中心点间隔一个区块以上
                    # x>(16+2) & z>(16+2) & 直线距离distance大于23+2(边长16的正方形对角线长度=22.627)
                # 第一块领地
                    # 是，即可认领
                    # 非，需要与自己最近的领地区块相邻
                        # x<(16+2) & y<(16+2) & z<(16+2) & 直线距离小于16+2（边长16的立方体对角线长度=27.713）
            # 牧场区块
                # 区块未认领
                # 高度限制：0 <= y <= 255
                # 区块在【建设区域】内
                    # 主世界
                    # 下界
                    # 末地
                # 不与他人区块Y方向重叠
                    # # x>(16-1) & y>(16-1) & 直线距离>22
                # 第一块牧场
                    # 是，即可认领
                    # 非，与自己最近的牧场区块相邻
                        # x<(16+2) & y<(16+2) & z<(16+2) & 直线距离小于16+2（边长16的立方体对角线长度=27.713）
    # 在声明的区块中心创建实体云，寿命 1天=1,728,000刻，30天=51,840,000刻
        # 每次建筑仪式，将重置实体云的寿命为30天
    # 将玩家的ID编号记录在区块标记实体云中
    # 将区块编号，储存在区块标记实体云中

# summon a cloud
summon minecraft:area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:400000000,Tags:["CC_Claim"]}

# setting cloud scoreboard
scoreboard players operation @e[tag=claimed,limit=1] playerID = @s playerID

# custom name
summon area_effect_cloud ~ ~1 ~ {Duration:600,CustomName:'{"text":"good name"}',CustomNameVisible:1b,Tags:["test"],}

# merge data
execute as @e[type=minecraft:area_effect_cloud,nbt={Tags:["test"]}] run data merge entity @s {CustomNameVisible:0b}