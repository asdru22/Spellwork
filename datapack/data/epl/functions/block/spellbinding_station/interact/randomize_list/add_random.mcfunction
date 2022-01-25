data modify storage epl:storage root.temp.merge.final insert 0 from entity @s data.epl
kill @s
execute as @e[type=marker,limit=1,sort=random,tag=epl.setup,tag=epl.random] run function epl:block/spellbinding_station/interact/randomize_list/add_random