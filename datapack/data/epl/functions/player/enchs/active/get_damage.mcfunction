tag @s remove epl.player
scoreboard players operation melee_dmg epl.dummy = @s epl.damage_dealt
scoreboard players operation melee_dmg epl.dummy *= const.10 epl.dummy
execute store result score extra_dmg_recived epl.dummy run attribute @s generic.attack_damage get 100
scoreboard players reset @s epl.damage_dealt
