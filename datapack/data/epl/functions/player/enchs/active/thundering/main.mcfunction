execute store result score e_thundering_lvl epl.dummy run data get storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:thundering"}].lvl 1
execute if score e_thundering_lvl epl.dummy matches 1 if predicate epl:technical/rng/10 run summon lightning_bolt
execute if score e_thundering_lvl epl.dummy matches 2 if predicate epl:technical/rng/15 run summon lightning_bolt
execute if score e_thundering_lvl epl.dummy matches 3 if predicate epl:technical/rng/20 run summon lightning_bolt
execute if score e_thundering_lvl epl.dummy matches 4 if predicate epl:technical/rng/25 run summon lightning_bolt