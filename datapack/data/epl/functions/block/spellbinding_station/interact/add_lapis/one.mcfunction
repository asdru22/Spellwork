scoreboard players add t epl.dummy 1
execute store result entity @s ArmorItems[3].tag.epl.shards int 1 run scoreboard players get t epl.dummy
item modify entity @p[gamemode=!creative,advancements={epl:technical/player/interact_with_villager=true}] weapon.mainhand epl:remove_1