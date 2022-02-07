scoreboard players set b epl.dummy 0
execute if score b epl.dummy matches 0 if entity @s[tag=epl.witherling.close] run function epl:entity/mob/animation/witherling/opening
execute if score b epl.dummy matches 0 if entity @s[tag=epl.witherling.open] run function epl:entity/mob/animation/witherling/closing