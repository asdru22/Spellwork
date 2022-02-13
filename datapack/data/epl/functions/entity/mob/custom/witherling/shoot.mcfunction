playsound epl:entity.witherling.shoot neutral @a[distance=..16]
scoreboard players reset @s epl.using_item
summon marker 0.0 0 0.0 {Tags:["epl.motion"]}
execute rotated as @s as @e[tag=epl.motion,type=marker] run function epl:entity/mob/custom/witherling/marker

execute positioned ~ ~1 ~ run summon wither_skull ^ ^ ^1 {Tags:["epl.wither_skull","epl.timer","epl.vsfix","epl.entity"]}
execute as @e[type=wither_skull,tag=!epl.setup,tag=epl.wither_skull] run function epl:entity/mob/custom/witherling/setup