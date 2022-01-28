scoreboard players set loop epl.dummy 20
scoreboard players operation loop epl.dummy -= t epl.dummy
scoreboard players set iterations epl.dummy 0

#scoreboard players add t epl.dummy 1
execute as @p[advancements={epl:technical/player/interact_with_villager=true}] run function epl:block/spellbinding_station/interact/add_lapis/iterate

scoreboard players operation t epl.dummy += iterations epl.dummy
execute store result entity @s ArmorItems[3].tag.epl.shards int 1 run scoreboard players get t epl.dummy