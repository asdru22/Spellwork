scoreboard players add @s epl.ench_pain_cycle 1
tag @s add epl.damage.pain_cycle
scoreboard players set @s smithed.damage 1
execute if entity @s[gamemode=!creative] run function #smithed:core/pub/entity/damage/apply
execute if score @s epl.ench_pain_cycle matches 4 run function epl:player/enchs/active/pain_cycle/apply
tag @s remove epl.damage.pain_cycle