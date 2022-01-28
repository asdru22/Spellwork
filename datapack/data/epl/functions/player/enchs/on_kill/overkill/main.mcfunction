execute store result score e_overkill_lvl epl.dummy run data get storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:overkill"}].lvl 1
tag @s add temp.me
execute if score e_overkill_lvl epl.dummy matches 1 as @e[tag=!temp.me,type=#epl:mobs,distance=..2.5] run function epl:player/enchs/on_kill/overkill/hit_mob
execute if score e_overkill_lvl epl.dummy matches 2 as @e[tag=!temp.me,type=#epl:mobs,distance=..3] run function epl:player/enchs/on_kill/overkill/hit_mob
execute if score e_overkill_lvl epl.dummy matches 3 as @e[tag=!temp.me,type=#epl:mobs,distance=..3.5] run function epl:player/enchs/on_kill/overkill/hit_mob
tag @s remove temp.me