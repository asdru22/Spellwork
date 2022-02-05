## recive enchantments
execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:weakening"}] run function epl:player/enchs/active/weakening/main

execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:void_strike"}] run function epl:player/enchs/active/void_strike/main

execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:thundering"}] run function epl:player/enchs/active/thundering/main

execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:leviation_shot"}] run function epl:player/enchs/active/levitation_shot/main


## damage stuff
execute store result score dmg_recived epl.dummy run data get entity @s Health -100
scoreboard players operation dmg_recived epl.dummy += @s epl.health
execute if score e_ignore_armor epl.dummy matches 1 run function epl:player/enchs/active/shredding/get_damage
execute if score e_perc_dmg epl.dummy matches 1.. run function epl:entity/mob/when_hit/perc_damage
## is alive?
scoreboard players set alive epl.dummy 1


## Hurt Time tint
execute if entity @s[tag=epl.custom_mob] run function epl:entity/mob/when_hit/tint/apply 