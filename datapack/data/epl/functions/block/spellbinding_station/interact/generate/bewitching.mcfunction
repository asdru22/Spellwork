execute if predicate epl:player/bewitching_helmet store result score l epl.dummy run data get entity @s Inventory[{Slot:103b}].tag.epl.Enchantments[{id:"epl:bewitching"}].lvl 

execute if score l epl.dummy matches 1 run scoreboard players set min epl.dummy 15
execute if score l epl.dummy matches 2 run scoreboard players set min epl.dummy 20
execute if score l epl.dummy matches 3 run scoreboard players set min epl.dummy 25
execute if score l epl.dummy matches 4 run scoreboard players set min epl.dummy 30
execute store result score rng epl.dummy run loot spawn 0 -100 0 loot epl:technical/roll/1_100

execute if score min epl.dummy >= l epl.dummy run function epl:block/spellbinding_station/interact/generate/deduct_xp