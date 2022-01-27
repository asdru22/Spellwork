scoreboard players add @s epl.ench_pain_cycle 1
scoreboard players set @s smithed.damage 1
function #smithed:core/pub/entity/damage/apply
execute if score @s epl.ench_pain_cycle matches 4 run function epl:player/enchs/active/pain_cycle/apply
