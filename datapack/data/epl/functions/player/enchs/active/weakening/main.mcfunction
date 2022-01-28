execute store result score e_weakening_lvl epl.dummy run data get storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:weakening"}].lvl 1
execute if score e_weakening_lvl epl.dummy matches 1 run effect give @s weakness 1 0
execute if score e_weakening_lvl epl.dummy matches 2 run effect give @s weakness 2 0
execute if score e_weakening_lvl epl.dummy matches 3 run effect give @s weakness 3 0