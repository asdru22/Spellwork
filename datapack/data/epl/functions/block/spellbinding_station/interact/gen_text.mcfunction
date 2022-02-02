item modify entity @s armor.head epl:spellbinding_station_display
data modify storage epl:storage root.temp.display set from entity @s ArmorItems[3].tag.display.Name
execute store result score cost epl.dummy run data get entity @s ArmorItems[3].tag.epl.cost

#execute as @p[predicate=!epl:player/sneaking,advancements={epl:technical/player/interact_with_villager=true}] run function epl:technical/math/get_total_xp/init
execute unless data storage epl:storage root.temp.item as @p[predicate=!epl:player/sneaking,advancements={epl:technical/player/interact_with_villager=true}] if score @s epl.level < cost epl.dummy run function epl:block/spellbinding_station/interact/generate/not_enough_xp

execute unless data storage epl:storage root.temp.item if score @p[gamemode=!creative,predicate=!epl:player/sneaking,advancements={epl:technical/player/interact_with_villager=true}] epl.level >= cost epl.dummy run function epl:block/spellbinding_station/interact/generate/init
execute unless data storage epl:storage root.temp.item if entity @p[gamemode=creative,predicate=!epl:player/sneaking,advancements={epl:technical/player/interact_with_villager=true}] run function epl:block/spellbinding_station/interact/generate/init