scoreboard players set t epl.dummy 0
execute store result score height epl.dummy run data get entity @s Pos[1]
data remove storage epl:storage root.temp.item

execute if score height epl.dummy matches ..0 run function epl:block/spellbinding_station/interact/main 

##display

execute unless data storage epl:storage root.temp.item unless score t epl.dummy matches ..0 unless entity @s[tag=!epl.block.spellbinding_station.has_book] if entity @p[predicate=epl:player/sneaking,advancements={epl:technical/player/interact_with_villager=true}] run function epl:block/spellbinding_station/interact/return_items/main

#tellraw @p {"score":{"name": "t","objective": "epl.dummy"}}
execute if score height epl.dummy matches ..0 if entity @s[tag=epl.block.spellbinding_station.has_book] if score t epl.dummy matches 1.. run function epl:block/spellbinding_station/interact/gen_text

execute if score height epl.dummy matches ..0 if entity @s[tag=epl.block.spellbinding_station.has_book] if score t epl.dummy matches 0 run data modify storage epl:storage root.temp.display set value '{"translate":"text.epl.no_shards","color":"red"}'
execute if score height epl.dummy matches 1.. run data modify storage epl:storage root.temp.display set value '{"translate":"text.epl.too_high","color":"red"}'
execute if entity @s[tag=!epl.block.spellbinding_station.has_book] if score height epl.dummy matches ..0 run data modify storage epl:storage root.temp.display set value '{"translate":"text.epl.no_book","color":"red"}'

execute at @s positioned ~ ~1 ~ as @e[type=armor_stand,limit=1,sort=nearest,tag=epl.block.spellbinding_station.display,distance=..0.2] run function epl:block/spellbinding_station/interact/stand