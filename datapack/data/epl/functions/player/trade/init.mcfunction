scoreboard players set $trade epl.id 0
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit0=true}}] run scoreboard players add $trade epl.id 1
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit1=true}}] run scoreboard players add $trade epl.id 2
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit2=true}}] run scoreboard players add $trade epl.id 4
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit3=true}}] run scoreboard players add $trade epl.id 8
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit4=true}}] run scoreboard players add $trade epl.id 16
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit5=true}}] run scoreboard players add $trade epl.id 32
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit6=true}}] run scoreboard players add $trade epl.id 64
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit7=true}}] run scoreboard players add $trade epl.id 128
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit8=true}}] run scoreboard players add $trade epl.id 256
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit9=true}}] run scoreboard players add $trade epl.id 512
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit10=true}}] run scoreboard players add $trade epl.id 1024
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit11=true}}] run scoreboard players add $trade epl.id 2048
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit12=true}}] run scoreboard players add $trade epl.id 4096
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit13=true}}] run scoreboard players add $trade epl.id 8192
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit14=true}}] run scoreboard players add $trade epl.id 16384
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit15=true}}] run scoreboard players add $trade epl.id 32768
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit16=true}}] run scoreboard players add $trade epl.id 65536
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit17=true}}] run scoreboard players add $trade epl.id 131072
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit18=true}}] run scoreboard players add $trade epl.id 262144
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit19=true}}] run scoreboard players add $trade epl.id 524288
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit20=true}}] run scoreboard players add $trade epl.id 1048576
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit21=true}}] run scoreboard players add $trade epl.id 2097152
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit22=true}}] run scoreboard players add $trade epl.id 4194304
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit23=true}}] run scoreboard players add $trade epl.id 8388608
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit24=true}}] run scoreboard players add $trade epl.id 16777216
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit25=true}}] run scoreboard players add $trade epl.id 33554432
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit26=true}}] run scoreboard players add $trade epl.id 67108864
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit27=true}}] run scoreboard players add $trade epl.id 134217728
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit28=true}}] run scoreboard players add $trade epl.id 268435456
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit29=true}}] run scoreboard players add $trade epl.id 536870912
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit30=true}}] run scoreboard players add $trade epl.id 1073741824
execute if entity @s[advancements={epl:technical/player/interact_with_villager={bit31=true}}] run scoreboard players operation $trade epl.id *= const.-1 epl.dummy
scoreboard players operation d.2 epl.dummy = @s epl.id
data remove storage epl:storage root.core.player_trade
data modify storage epl:storage root.core.player_trade.Inventory set from entity @s Inventory
data modify storage epl:storage root.core.player_trade.SelectedItem set from entity @s SelectedItem
execute as @e[type=#epl:mobs,tag=epl.mob.setup] if score @s epl.mob_id = $trade epl.id at @s run function epl:entity/mob/trader/traded_with
advancement revoke @s only epl:technical/player/interact_with_villager