execute store result score @s smithed.damage run attribute @p[advancements={epl:technical/player/on_hit=true}] generic.attack_damage get 100

scoreboard players operation @s smithed.damage -= dmg_recived epl.dummy
scoreboard players operation @s smithed.damage /= const.100 epl.dummy

tag @s add epl.damage.shredding
execute if score @s smithed.damage matches 1.. run function #smithed:core/pub/entity/damage/apply
tag @s remove epl.damage.shredding
