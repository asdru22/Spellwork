summon item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:1b}}
scoreboard players remove t epl.dummy 1
execute if score t epl.dummy matches 1.. run function epl:block/spellbinding_station/interact/return_items/shards