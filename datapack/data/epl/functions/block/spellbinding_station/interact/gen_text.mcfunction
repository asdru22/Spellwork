item modify entity @s armor.head epl:spellbinding_station_display
data modify storage epl:storage root.temp.display set from entity @s ArmorItems[3].tag.display.Name
execute store result score cost epl.dummy run data get entity @s ArmorItems[3].tag.epl.cost
execute unless data storage epl:storage root.temp.item if score @p[predicate=!epl:player/sneaking,advancements={epl:technical/player/interact_with_villager=true}] epl.level >= cost epl.dummy run function epl:block/spellbinding_station/interact/generate/init