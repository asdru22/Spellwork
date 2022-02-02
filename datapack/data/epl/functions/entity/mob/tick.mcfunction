execute store result score @s epl.health run data get entity @s Health 100
execute if entity @s[tag=epl.custom_mob] run function epl:entity/mob/when_hit/tint/main