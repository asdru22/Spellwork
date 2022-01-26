execute store result score t epl.dummy run data get entity @s ArmorItems[3].tag.epl.shards
data modify storage epl:storage root.temp.item set from entity @p[advancements={epl:technical/player/interact_with_villager=true}] SelectedItem

execute if entity @s[tag=!epl.block.spellbinding_station.has_book] if data storage epl:storage root.temp.item{id:"minecraft:book"} run function epl:block/spellbinding_station/interact/add_book

execute if data storage epl:storage root.temp.item{id:"minecraft:lapis_lazuli"} if score t epl.dummy matches ..19 run function epl:block/spellbinding_station/interact/add_lapis

## math stuff
scoreboard players operation cost epl.dummy = height epl.dummy
scoreboard players operation cost epl.dummy /= const.-10 epl.dummy
scoreboard players add cost epl.dummy 1
scoreboard players operation cost epl.dummy *= const.25 epl.dummy
scoreboard players operation cost epl.dummy *= t epl.dummy
scoreboard players operation cost epl.dummy += const.256 epl.dummy
#tellraw @p {"score":{"name": "cost","objective": "epl.dummy"}}
function epl:technical/math/xp_to_level/init
execute store result entity @s ArmorItems[3].tag.epl.cost int 1 run scoreboard players get cost epl.dummy