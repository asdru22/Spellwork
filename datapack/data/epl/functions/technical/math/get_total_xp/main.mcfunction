execute if score i epl.dummy matches 0..15 run function epl:technical/math/get_total_xp/0_15
execute if score i epl.dummy matches 16..30 run function epl:technical/math/get_total_xp/16_30
execute if score i epl.dummy matches 31.. run function epl:technical/math/get_total_xp/31

scoreboard players add i epl.dummy 1

execute if score i epl.dummy < @s epl.level run function epl:technical/math/get_total_xp/main