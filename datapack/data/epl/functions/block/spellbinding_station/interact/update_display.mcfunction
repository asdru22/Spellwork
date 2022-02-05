execute store result score height epl.dummy run data get entity @s Pos[1]
item modify entity @s armor.head epl:spellbinding_station_display
data modify storage epl:storage root.temp.display set from entity @s ArmorItems[3].tag.display.Name
execute at @s positioned ~ ~1 ~ as @e[type=armor_stand,limit=1,sort=nearest,tag=epl.block.spellbinding_station.display,distance=..0.2] run function epl:block/spellbinding_station/interact/stand