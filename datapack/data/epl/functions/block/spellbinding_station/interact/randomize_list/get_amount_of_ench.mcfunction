execute store result score tot_enchs epl.dummy if data storage epl:storage root.temp.merge.final[]
scoreboard players operation tot_enchs epl.dummy -= enchs epl.dummy
execute if score tot_enchs epl.dummy matches 1.. run function epl:block/spellbinding_station/interact/randomize_list/remove_last_ench