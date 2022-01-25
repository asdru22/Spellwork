data remove storage epl:storage root.temp.merge.final[-1]
scoreboard players remove tot_enchs epl.dummy 1
execute if score tot_enchs epl.dummy matches 1.. run function epl:block/spellbinding_station/interact/randomize_list/remove_last_ench