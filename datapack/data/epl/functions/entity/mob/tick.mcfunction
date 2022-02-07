execute store result score @s epl.health run data get entity @s Health 100
execute if entity @s[tag=epl.custom_mob] run function epl:entity/mob/when_hit/tint/main
execute if score vsfix epl.dummy matches 1 if entity @s[scores={epl.anim=-2147483648..2147483647}] run function epl:entity/mob/animation/tick