execute as @a at @s run function epl:player/second
execute as @e[tag=epl.entity] at @s run function epl:entity/second
execute as @e[type=#epl:mobs,tag=!epl.mob.setup] run function epl:entity/setup
schedule function epl:technical/second 1s replace 