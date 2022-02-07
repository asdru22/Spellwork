scoreboard players remove @s epl.anim 1
execute if entity @s[tag=epl.witherling] run function epl:entity/mob/animation/witherling/main

execute if score @s epl.anim matches 0 run scoreboard players reset @s epl.anim