execute store result score e_levitation_shot_lvl epl.dummy run data get storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:levitation_shot"}].lvl 1
execute if score e_levitation_shot_lvl epl.dummy matches 1 if predicate epl:technical/rng/10 run effect give @s levitation 1 6
execute if score e_levitation_shot_lvl epl.dummy matches 2 if predicate epl:technical/rng/20 run effect give @s levitation 1 6
execute if score e_levitation_shot_lvl epl.dummy matches 3 if predicate epl:technical/rng/33 run effect give @s levitation 1 6