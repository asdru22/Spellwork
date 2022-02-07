tp @s ~ ~ ~ facing entity @p
scoreboard players add @s epl.using_item 1

execute if entity @s[scores={epl.using_item=4}] run function epl:entity/mob/custom/witherling/shoot 