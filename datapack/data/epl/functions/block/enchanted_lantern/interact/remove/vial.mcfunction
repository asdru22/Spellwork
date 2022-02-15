scoreboard players set run epl.dummy 1
execute at @s run summon experience_orb ~ ~ ~ {Value:100}
data modify storage epl:storage root.temp.data.Vial set value 0b
scoreboard players remove i epl.dummy 1