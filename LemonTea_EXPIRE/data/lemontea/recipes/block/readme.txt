文件夹命名方式：
1、工作台类型
    a、工作台：craft
    b、切石机：cutter
    c、熔炉 furnace：smelting
    d、烟熏炉 smoker：smoker
    e、高炉 blast_furnace：blast
    f、营火 campfire_cooking：campfire
    f、锻造台：smithing
2、材料
    a、产出相同：to_name
    b、原料相同：by_name


工作台配方：
1、能用有序的，就不用无序的，避免自动合成问题。
2、有序配方中的原料缩写：
    b、物品首字母
    b、首字母相同的以第二个字母


工作台功能：
1、切石机：
    相同级别原料的，可以制作全部产品。
    一步还原到最低等级原料。
2、工作台：
    逐级还原，数量足够的，可以还原为上一阶段的材料，
    数量不足的，可以还原成更上一阶段的材料。

举例：
沙子类
    工作台
        沙子4 <=
        砂岩1
        
        沙子2 <=
        砂岩台阶1 = 切制砂岩台阶1 = 平滑砂岩台阶1

        砂岩1 <=
        砂岩楼梯1 / 砂岩台阶2 / 砂岩墙1 / 雕文砂岩1

        平滑砂岩1 <=
        平滑砂岩楼梯1
    切石机
        沙子4 <=
            砂岩
            砂岩楼梯
            砂岩墙
            雕文砂岩
            平滑砂岩
            平滑砂岩楼梯
            切制砂岩
        沙子2 <=
            砂岩台阶
            切制砂岩台阶
            平滑砂岩台阶