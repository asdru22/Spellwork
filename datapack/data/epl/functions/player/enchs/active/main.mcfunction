scoreboard players set alive epl.dummy 0
scoreboard players reset e_perc_dmg epl.dummy
## epl:storage root.temp.Equipment
execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:pain_cycle"}] run function epl:player/enchs/active/pain_cycle/main


tag @s add epl.player
schedule function epl:player/enchs/active/1t_delay 1t