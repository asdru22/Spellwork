## set head
item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:6901011,display:{color:16777215}}
tag @s remove epl.witherling.close
tag @s add epl.witherling.open
## set body
item replace entity @s weapon.mainhand with minecraft:leather_horse_armor{CustomModelData:6901012,display:{color:16777215}} 

data merge entity @s {Invulnerable:0b}