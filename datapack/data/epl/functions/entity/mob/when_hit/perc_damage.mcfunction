scoreboard players operation extra_dmg_recived epl.dummy = dmg_recived epl.dummy 
scoreboard players operation extra_dmg_recived epl.dummy *= e_perc_dmg epl.dummy
scoreboard players operation extra_dmg_recived epl.dummy /= const.10000 epl.dummy
    #tellraw @a [{"text":"Damage recived: "},{"score":{"name":"dmg_recived","objective":"epl.dummy"}},"+",{"score":{"name":"extra_dmg_recived","objective":"epl.dummy"}}]
scoreboard players operation @s smithed.damage = extra_dmg_recived epl.dummy
function #smithed:core/pub/entity/damage/apply