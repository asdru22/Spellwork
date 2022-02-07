scoreboard players set frame epl.dummy 6901002
scoreboard players operation frame epl.dummy += @s epl.anim
execute if entity @s[scores={epl.anim=8}] run item replace entity @s armor.head with minecraft:chain_command_block{CustomModelData:6901000}
execute store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players get frame epl.dummy
scoreboard players set b epl.dummy 1
execute if entity @s[scores={epl.anim=0}] run function epl:entity/mob/animation/witherling/is_closed
