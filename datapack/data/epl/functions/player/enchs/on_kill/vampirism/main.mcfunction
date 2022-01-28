execute store result score e_vampirism_lvl epl.dummy run data get storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:vampirism"}].lvl 1

execute if score e_vampirism_lvl epl.dummy matches 1 run scoreboard players set chance epl.dummy 20
execute if score e_vampirism_lvl epl.dummy matches 2 run scoreboard players set chance epl.dummy 25
execute if score e_vampirism_lvl epl.dummy matches 3 run scoreboard players set chance epl.dummy 30
execute if score e_vampirism_lvl epl.dummy matches 4 run scoreboard players set chance epl.dummy 35
execute if score e_vampirism_lvl epl.dummy matches 5 run scoreboard players set chance epl.dummy 40

execute store result score rng epl.dummy run loot spawn ~ ~ ~ loot epl:technical/roll/1_100

execute if score chance epl.dummy >= rng epl.dummy run function epl:player/enchs/on_kill/vampirism/apply