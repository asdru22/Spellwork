execute store result score e_shredding_lvl epl.dummy run data get storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:shredding"}].lvl 1

execute if predicate epl:technical/rng/20 if score e_shredding_lvl epl.dummy matches 1 run scoreboard players set e_ignore_armor epl.dummy 1
execute if predicate epl:technical/rng/25 if score e_shredding_lvl epl.dummy matches 2 run scoreboard players set e_ignore_armor epl.dummy 1
execute if predicate epl:technical/rng/30 if score e_shredding_lvl epl.dummy matches 3 run scoreboard players set e_ignore_armor epl.dummy 1
execute if predicate epl:technical/rng/35 if score e_shredding_lvl epl.dummy matches 4 run scoreboard players set e_ignore_armor epl.dummy 1
