function epl:block/spellbinding_station/drop
particle item furnace{CustomModelData:6901001} ~ ~.3 ~ 0.3 0.3 0.3 0.05 10
tp @s ~ ~-1000 ~
kill @e[type=armor_stand,limit=1,sort=nearest,tag=epl.block.spellbinding_station.display,distance=..0.2]
kill @s 