scoreboard players reset tot_xp epl.dummy
scoreboard players set i epl.dummy 0
function epl:technical/math/get_total_xp/main
execute store result score add epl.dummy run xp query @s points
scoreboard players operation tot_xp epl.dummy += add epl.dummy 