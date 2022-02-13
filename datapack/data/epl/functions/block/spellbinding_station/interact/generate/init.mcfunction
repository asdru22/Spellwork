execute store result score y epl.dummy run data get entity @s Pos[1]
execute store result score cost epl.dummy run data get entity @s ArmorItems[3].tag.epl.cost
execute store result score shards epl.dummy run data get entity @s ArmorItems[3].tag.epl.shards

data modify storage epl:storage root.temp.merge.final set value []
execute if score shards epl.dummy matches 1..2 run scoreboard players set enchs epl.dummy 1
execute if score shards epl.dummy matches 3..6 run scoreboard players set enchs epl.dummy 2
execute if score shards epl.dummy matches 7..11 run scoreboard players set enchs epl.dummy 4
execute if score shards epl.dummy matches 12..15 run scoreboard players set enchs epl.dummy 5
execute if score shards epl.dummy matches 16..19 run scoreboard players set enchs epl.dummy 7
execute if score shards epl.dummy matches 20 run scoreboard players set enchs epl.dummy 8

execute if score y epl.dummy matches -9..0 run function epl:block/spellbinding_station/interact/generate/0_9/main
execute if score y epl.dummy matches -19..-10 run function epl:block/spellbinding_station/interact/generate/10_19/main
execute if score y epl.dummy matches -29..-20 run function epl:block/spellbinding_station/interact/generate/20_29/main
execute if score y epl.dummy matches -39..-30 run function epl:block/spellbinding_station/interact/generate/30_39/main
###    RANDOMIZE LIST
function epl:block/spellbinding_station/interact/randomize_list/init
###
playsound minecraft:block.portal.ambient block @a[distance=..5] ~ ~ ~ 2 2
loot replace entity @p[advancements={epl:technical/player/interact_with_villager=true}] weapon.mainhand loot epl:items/mystic_book
tag @s remove epl.block.spellbinding_station.has_book
data remove entity @s ArmorItems[3].tag.epl.shards
data remove entity @s HandItems[0]

execute as @p[gamemode=!creative,advancements={epl:technical/player/interact_with_villager=true}] run function epl:block/spellbinding_station/interact/generate/bewitching