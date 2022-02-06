execute store result score char_count epl.dummy run data get storage smithed:crafter root.temp.shapeless_crafting_input[{tag:{epl:{id:"desecrated_char"}}}].Count

data modify storage epl:storage root.temp.merge.final set from storage smithed:crafter root.temp.shapeless_crafting_input[{tag:{epl:{id:"mystic_book"}}}].tag.epl.StoredEnchantments

execute if score char_count epl.dummy matches 1 run data remove storage epl:storage root.temp.merge.final[0]
execute if score char_count epl.dummy matches 2 run data remove storage epl:storage root.temp.merge.final[1]
execute if score char_count epl.dummy matches 3 run data remove storage epl:storage root.temp.merge.final[2]
execute if score char_count epl.dummy matches 4 run data remove storage epl:storage root.temp.merge.final[3]
execute if score char_count epl.dummy matches 5 run data remove storage epl:storage root.temp.merge.final[4]
execute if score char_count epl.dummy matches 6 run data remove storage epl:storage root.temp.merge.final[5]
execute if score char_count epl.dummy matches 7 run data remove storage epl:storage root.temp.merge.final[6]
execute if score char_count epl.dummy matches 8 run data remove storage epl:storage root.temp.merge.final[7]


execute if data storage epl:storage root.temp.merge.final[] run loot replace block ~ ~ ~ container.16 loot epl:items/mystic_book