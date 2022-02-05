playsound minecraft:block.end_portal_frame.fill block @a[distance=..5] ~ ~ ~ 2 0.5

execute if entity @s[tag=epl.block.spellbinding_station.has_book] if entity @p[advancements={epl:technical/player/interact_with_villager=true},gamemode=!creative] run summon item ~ ~ ~ {PickupDelay:10,Item:{id:"minecraft:book",Count:1b}}
execute store result score t epl.dummy run data get entity @s ArmorItems[3].tag.epl.shards
execute if score t epl.dummy matches 1.. if entity @p[advancements={epl:technical/player/interact_with_villager=true},gamemode=!creative] run function epl:block/spellbinding_station/interact/return_items/shards

tag @s remove epl.block.spellbinding_station.has_book
data remove entity @s ArmorItems[3].tag.epl.shards
data remove entity @s HandItems[0]

data merge entity @e[type=armor_stand,limit=1,sort=nearest,tag=epl.block.spellbinding_station.display,distance=..0.2] {CustomNameVisible:0b}