function epl:block/enchanted_lantern/drop
particle item furnace{CustomModelData:6901001} ~ ~.3 ~ 0.3 0.3 0.3 0.05 10
tp @s ~ ~-1000 ~
execute positioned ~ ~1.75 ~ run kill @e[type=armor_stand,limit=1,sort=nearest,tag=epl.block.enchanted_lantern.display,distance=..0.2]
kill @s 