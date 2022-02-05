execute store result score spd epl.dummy run data get storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:accelerate"}].lvl 5

execute store result score x epl.dummy run data get entity @s Motion[0] 1000
execute store result score y epl.dummy run data get entity @s Motion[1] 1000
execute store result score z epl.dummy run data get entity @s Motion[2] 1000

scoreboard players operation x epl.dummy *= spd epl.dummy
scoreboard players operation y epl.dummy *= spd epl.dummy
scoreboard players operation z epl.dummy *= spd epl.dummy

execute store result entity @s Motion[0] double 0.0001 run scoreboard players get x epl.dummy
execute store result entity @s Motion[1] double 0.0001 run scoreboard players get y epl.dummy
execute store result entity @s Motion[2] double 0.0001 run scoreboard players get z epl.dummy
