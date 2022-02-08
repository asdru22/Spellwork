scoreboard players operation extra_dmg_recived epl.dummy -= melee_dmg epl.dummy 
execute if score extra_dmg_recived epl.dummy matches ..0 run scoreboard players operation extra_dmg_recived epl.dummy *= const.-1 epl.dummy
scoreboard players operation perc_dmg epl.dummy = extra_dmg_recived epl.dummy 
scoreboard players operation extra_dmg_recived epl.dummy /= const.100 epl.dummy
execute if score e_perc_dmg epl.dummy matches 1.. run function epl:player/enchs/on_kill/get_perc_dmg

#tellraw @a [{"text":"Residue damage: "},{"score":{"name":"extra_dmg_recived","objective":"epl.dummy"}}]

execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:iron_hide"}] run function epl:player/enchs/on_kill/iron_hide

execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:overkill"}] run function epl:player/enchs/on_kill/overkill/main

execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:vampirism"}] run function epl:player/enchs/on_kill/vampirism/main