scoreboard players operation @s smithed.damage = extra_dmg_recived epl.dummy
#tellraw @a [{"text":"damagerecoev: "},{"score":{"name":"extra_dmg_recived","objective":"epl.dummy"}}]
tag @s add epl.damage.overkill
function #smithed:core/pub/entity/damage/apply
tag @s remove epl.damage.overkill