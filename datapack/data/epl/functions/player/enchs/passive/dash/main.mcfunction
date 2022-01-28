execute store result score e_dash_lvl epl.dummy run data get storage epl:storage root.temp.Equipment[2].Enchantments[{id:"epl:dash"}].lvl 1
execute if score e_dash_lvl epl.dummy matches 1 run effect give @s speed 1 0 
execute if score e_dash_lvl epl.dummy matches 2 run effect give @s speed 1 1 
execute if score e_dash_lvl epl.dummy matches 3 run effect give @s speed 1 2 