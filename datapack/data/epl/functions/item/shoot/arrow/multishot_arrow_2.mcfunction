tp @e[type=marker,tag=epl.marker] 0.0 0 0.0
execute rotated as @p rotated ~20 ~ positioned 0.0 0 0.0 run tp @e[type=marker,tag=epl.marker] ^ ^ ^1
data modify entity @s Motion set from entity @e[type=marker,tag=epl.marker,limit=1] Pos
tellraw @p {"nbt":"Pos","entity":"@e[type=marker,tag=epl.marker,limit=1]"}