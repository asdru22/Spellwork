execute store result score dmg_recived epl.dummy run data get entity @s Health -100
scoreboard players operation dmg_recived epl.dummy += @s epl.health
execute if score e_perc_dmg epl.dummy matches 1.. run function epl:entity/mob/when_hit/perc_damage