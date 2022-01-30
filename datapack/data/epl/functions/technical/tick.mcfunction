execute as @a at @s run function epl:player/tick

execute as @e[type=!armor_stand,tag=epl.entity] at @s run function epl:entity/tick

scoreboard players operation vsfix epl.dummy *= const.-1 epl.dummy