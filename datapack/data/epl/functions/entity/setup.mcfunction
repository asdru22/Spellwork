tag @s add epl.mob.setup
tag @s add epl.entity

execute if entity @s[type=!player] at @s run function epl:entity/mob/spawn_custom
#execute if entity @s[tag=epl.mob.animation] store result score @s epl.anim run data get entity @s ArmorItems[3].tag.epl.mob_data.anim 1 
# Assign a new id to the entity
execute store result score @s epl.id run scoreboard players add epl.id epl.id 1
scoreboard players operation @s epl.mob_id = @s epl.id
# Get bit 0
scoreboard players operation @s epl.id.0 = @s epl.id
scoreboard players operation @s epl.id.0 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 1
scoreboard players operation @s epl.id.1 = @s epl.id
scoreboard players operation @s epl.id.1 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 2
scoreboard players operation @s epl.id.2 = @s epl.id
scoreboard players operation @s epl.id.2 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 3
scoreboard players operation @s epl.id.3 = @s epl.id
scoreboard players operation @s epl.id.3 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 4
scoreboard players operation @s epl.id.4 = @s epl.id
scoreboard players operation @s epl.id.4 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 5
scoreboard players operation @s epl.id.5 = @s epl.id
scoreboard players operation @s epl.id.5 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 6
scoreboard players operation @s epl.id.6 = @s epl.id
scoreboard players operation @s epl.id.6 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 7
scoreboard players operation @s epl.id.7 = @s epl.id
scoreboard players operation @s epl.id.7 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 8
scoreboard players operation @s epl.id.8 = @s epl.id
scoreboard players operation @s epl.id.8 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 9
scoreboard players operation @s epl.id.9 = @s epl.id
scoreboard players operation @s epl.id.9 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 10
scoreboard players operation @s epl.id.10 = @s epl.id
scoreboard players operation @s epl.id.10 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 11
scoreboard players operation @s epl.id.11 = @s epl.id
scoreboard players operation @s epl.id.11 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 12
scoreboard players operation @s epl.id.12 = @s epl.id
scoreboard players operation @s epl.id.12 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 13
scoreboard players operation @s epl.id.13 = @s epl.id
scoreboard players operation @s epl.id.13 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 14
scoreboard players operation @s epl.id.14 = @s epl.id
scoreboard players operation @s epl.id.14 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 15
scoreboard players operation @s epl.id.15 = @s epl.id
scoreboard players operation @s epl.id.15 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 16
scoreboard players operation @s epl.id.16 = @s epl.id
scoreboard players operation @s epl.id.16 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 17
scoreboard players operation @s epl.id.17 = @s epl.id
scoreboard players operation @s epl.id.17 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 18
scoreboard players operation @s epl.id.18 = @s epl.id
scoreboard players operation @s epl.id.18 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 19
scoreboard players operation @s epl.id.19 = @s epl.id
scoreboard players operation @s epl.id.19 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 20
scoreboard players operation @s epl.id.20 = @s epl.id
scoreboard players operation @s epl.id.20 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 21
scoreboard players operation @s epl.id.21 = @s epl.id
scoreboard players operation @s epl.id.21 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 22
scoreboard players operation @s epl.id.22 = @s epl.id
scoreboard players operation @s epl.id.22 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 23
scoreboard players operation @s epl.id.23 = @s epl.id
scoreboard players operation @s epl.id.23 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 24
scoreboard players operation @s epl.id.24 = @s epl.id
scoreboard players operation @s epl.id.24 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 25
scoreboard players operation @s epl.id.25 = @s epl.id
scoreboard players operation @s epl.id.25 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 26
scoreboard players operation @s epl.id.26 = @s epl.id
scoreboard players operation @s epl.id.26 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 27
scoreboard players operation @s epl.id.27 = @s epl.id
scoreboard players operation @s epl.id.27 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 28
scoreboard players operation @s epl.id.28 = @s epl.id
scoreboard players operation @s epl.id.28 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 29
scoreboard players operation @s epl.id.29 = @s epl.id
scoreboard players operation @s epl.id.29 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get bit 30
scoreboard players operation @s epl.id.30 = @s epl.id
scoreboard players operation @s epl.id.30 %= const.2 epl.dummy
scoreboard players operation @s epl.id /= const.2 epl.dummy
# Get sign bit
scoreboard players operation @s epl.id.31 = @s epl.id
scoreboard players operation @s epl.id.31 %= const.2 epl.dummy

scoreboard players operation @s epl.id = $highest epl.id

execute if score @s epl.id.0 matches 0 run tag @s add epl.entitymatch.nbit0
execute if score @s epl.id.0 matches 1 run tag @s add epl.entitymatch.bit0
execute if score @s epl.id.1 matches 0 run tag @s add epl.entitymatch.nbit1
execute if score @s epl.id.1 matches 1 run tag @s add epl.entitymatch.bit1
execute if score @s epl.id.2 matches 0 run tag @s add epl.entitymatch.nbit2
execute if score @s epl.id.2 matches 1 run tag @s add epl.entitymatch.bit2
execute if score @s epl.id.3 matches 0 run tag @s add epl.entitymatch.nbit3
execute if score @s epl.id.3 matches 1 run tag @s add epl.entitymatch.bit3
execute if score @s epl.id.4 matches 0 run tag @s add epl.entitymatch.nbit4
execute if score @s epl.id.4 matches 1 run tag @s add epl.entitymatch.bit4
execute if score @s epl.id.5 matches 0 run tag @s add epl.entitymatch.nbit5
execute if score @s epl.id.5 matches 1 run tag @s add epl.entitymatch.bit5
execute if score @s epl.id.6 matches 0 run tag @s add epl.entitymatch.nbit6
execute if score @s epl.id.6 matches 1 run tag @s add epl.entitymatch.bit6
execute if score @s epl.id.7 matches 0 run tag @s add epl.entitymatch.nbit7
execute if score @s epl.id.7 matches 1 run tag @s add epl.entitymatch.bit7
execute if score @s epl.id.8 matches 0 run tag @s add epl.entitymatch.nbit8
execute if score @s epl.id.8 matches 1 run tag @s add epl.entitymatch.bit8
execute if score @s epl.id.9 matches 0 run tag @s add epl.entitymatch.nbit9
execute if score @s epl.id.9 matches 1 run tag @s add epl.entitymatch.bit9
execute if score @s epl.id.10 matches 0 run tag @s add epl.entitymatch.nbit10
execute if score @s epl.id.10 matches 1 run tag @s add epl.entitymatch.bit10
execute if score @s epl.id.11 matches 0 run tag @s add epl.entitymatch.nbit11
execute if score @s epl.id.11 matches 1 run tag @s add epl.entitymatch.bit11
execute if score @s epl.id.12 matches 0 run tag @s add epl.entitymatch.nbit12
execute if score @s epl.id.12 matches 1 run tag @s add epl.entitymatch.bit12
execute if score @s epl.id.13 matches 0 run tag @s add epl.entitymatch.nbit13
execute if score @s epl.id.13 matches 1 run tag @s add epl.entitymatch.bit13
execute if score @s epl.id.14 matches 0 run tag @s add epl.entitymatch.nbit14
execute if score @s epl.id.14 matches 1 run tag @s add epl.entitymatch.bit14
execute if score @s epl.id.15 matches 0 run tag @s add epl.entitymatch.nbit15
execute if score @s epl.id.15 matches 1 run tag @s add epl.entitymatch.bit15
execute if score @s epl.id.16 matches 0 run tag @s add epl.entitymatch.nbit16
execute if score @s epl.id.16 matches 1 run tag @s add epl.entitymatch.bit16
execute if score @s epl.id.17 matches 0 run tag @s add epl.entitymatch.nbit17
execute if score @s epl.id.17 matches 1 run tag @s add epl.entitymatch.bit17
execute if score @s epl.id.18 matches 0 run tag @s add epl.entitymatch.nbit18
execute if score @s epl.id.18 matches 1 run tag @s add epl.entitymatch.bit18
execute if score @s epl.id.19 matches 0 run tag @s add epl.entitymatch.nbit19
execute if score @s epl.id.19 matches 1 run tag @s add epl.entitymatch.bit19
execute if score @s epl.id.20 matches 0 run tag @s add epl.entitymatch.nbit20
execute if score @s epl.id.20 matches 1 run tag @s add epl.entitymatch.bit20
execute if score @s epl.id.21 matches 0 run tag @s add epl.entitymatch.nbit21
execute if score @s epl.id.21 matches 1 run tag @s add epl.entitymatch.bit21
execute if score @s epl.id.22 matches 0 run tag @s add epl.entitymatch.nbit22
execute if score @s epl.id.22 matches 1 run tag @s add epl.entitymatch.bit22
execute if score @s epl.id.23 matches 0 run tag @s add epl.entitymatch.nbit23
execute if score @s epl.id.23 matches 1 run tag @s add epl.entitymatch.bit23
execute if score @s epl.id.24 matches 0 run tag @s add epl.entitymatch.nbit24
execute if score @s epl.id.24 matches 1 run tag @s add epl.entitymatch.bit24
execute if score @s epl.id.25 matches 0 run tag @s add epl.entitymatch.nbit25
execute if score @s epl.id.25 matches 1 run tag @s add epl.entitymatch.bit25
execute if score @s epl.id.26 matches 0 run tag @s add epl.entitymatch.nbit26
execute if score @s epl.id.26 matches 1 run tag @s add epl.entitymatch.bit26
execute if score @s epl.id.27 matches 0 run tag @s add epl.entitymatch.nbit27
execute if score @s epl.id.27 matches 1 run tag @s add epl.entitymatch.bit27
execute if score @s epl.id.28 matches 0 run tag @s add epl.entitymatch.nbit28
execute if score @s epl.id.28 matches 1 run tag @s add epl.entitymatch.bit28
execute if score @s epl.id.29 matches 0 run tag @s add epl.entitymatch.nbit29
execute if score @s epl.id.29 matches 1 run tag @s add epl.entitymatch.bit29
execute if score @s epl.id.30 matches 0 run tag @s add epl.entitymatch.nbit30
execute if score @s epl.id.30 matches 1 run tag @s add epl.entitymatch.bit30
execute if score @s epl.id.31 matches 0 run tag @s add epl.entitymatch.nbit31
execute if score @s epl.id.31 matches 1 run tag @s add epl.entitymatch.bit31