execute store result score d epl.dummy run attribute @s generic.knockback_resistance base get 100
scoreboard players add d epl.dummy 10
execute store result entity @s Attributes[{Name:"generic.knockback_resistance"}].Base double 0.01 run scoreboard players get d epl.dummy
xp add @p[advancements={epl:technical/player/when_hit=true}] -10 points