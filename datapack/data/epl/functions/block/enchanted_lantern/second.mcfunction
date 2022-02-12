execute unless block ~ ~ ~ lava_cauldron run data modify entity @s ArmorItems[3].tag.CustomModelData set value 6901001
execute if data entity @s ArmorItems[3].tag{CustomModelData:6901001} if block ~ ~ ~ lava_cauldron run function epl:block/enchanted_lantern/there_is_lava
