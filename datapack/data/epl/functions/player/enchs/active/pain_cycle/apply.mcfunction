scoreboard players reset @s epl.ench_pain_cycle
execute store result score e_pain_cycle_lvl epl.dummy run data get storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:pain_cycle"}].lvl 1
execute if score e_pain_cycle_lvl epl.dummy matches 1 run scoreboard players add e_perc_dmg epl.dummy 200
execute if score e_pain_cycle_lvl epl.dummy matches 2 run scoreboard players add e_perc_dmg epl.dummy 300
execute if score e_pain_cycle_lvl epl.dummy matches 3 run scoreboard players add e_perc_dmg epl.dummy 400