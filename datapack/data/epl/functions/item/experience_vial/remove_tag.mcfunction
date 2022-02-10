loot replace entity @s weapon.mainhand loot epl:items/experience_vial
tag @s remove epl.replace
tag @s add epl.item.experience_vial.ignore
schedule function epl:item/experience_vial/remove_ignore 10t