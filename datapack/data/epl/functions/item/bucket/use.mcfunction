scoreboard players reset @s epl.use_bucket
execute if predicate epl:item/shadowblight_bucket_mainhand run loot replace entity @s weapon.mainhand loot epl:items/shadowblight_bucket
execute if predicate epl:item/shadowblight_bucket_offhand run loot replace entity @s weapon.offhand loot epl:items/shadowblight_bucket