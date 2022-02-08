scoreboard players operation extra_dmg_recived epl.dummy = dmg_recived epl.dummy 
scoreboard players operation extra_dmg_recived epl.dummy *= e_perc_dmg epl.dummy
scoreboard players operation extra_dmg_recived epl.dummy /= const.10000 epl.dummy
    #tellraw @a [{"text":"Damage recived: "},{"score":{"name":"dmg_recived","objective":"epl.dummy"}},"+",{"score":{"name":"extra_dmg_recived","objective":"epl.dummy"}}]
execute if entity @s[type=player,scores={epl.ench.iron_hide_shields=1..}] run function epl:player/enchs/passive/iron_hide/p_damage
scoreboard players operation @s smithed.damage = extra_dmg_recived epl.dummy
tag @s add epl.damage.extra
function #smithed:core/pub/entity/damage/apply
tag @s remove epl.damage.extra