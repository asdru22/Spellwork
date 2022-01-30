data modify storage epl:storage root.temp.MotionNew set value [0.0d,0.0d,0.0d]
data modify storage epl:storage root.temp.Pos set from entity @e[type=marker,tag=epl.marker,limit=1] Pos

execute store result score motion epl.dummy run data get storage epl:storage root.temp.Pos[0] 100
execute store result score motion_old epl.dummy run data get storage epl:storage root.temp.Motion[0] 100
scoreboard players operation motion epl.dummy *= motion_old epl.dummy
execute store result storage epl:storage root.temp.a double 0.00001 run scoreboard players get motion epl.dummy 
data modify storage epl:storage root.temp.MotionNew[0] set from storage epl:storage root.temp.a

execute store result score motion epl.dummy run data get storage epl:storage root.temp.Pos[1] 100
execute store result score motion_old epl.dummy run data get storage epl:storage root.temp.Motion[1] 100
scoreboard players operation motion epl.dummy *= motion_old epl.dummy
execute store result storage epl:storage root.temp.a double 0.00001 run scoreboard players get motion epl.dummy 
data modify storage epl:storage root.temp.MotionNew[1] set from storage epl:storage root.temp.a

execute store result score motion epl.dummy run data get storage epl:storage root.temp.Pos[2] 100
execute store result score motion_old epl.dummy run data get storage epl:storage root.temp.Motion[2] 100
scoreboard players operation motion epl.dummy *= motion_old epl.dummy
execute store result storage epl:storage root.temp.a double 0.00001 run scoreboard players get motion epl.dummy 
data modify storage epl:storage root.temp.MotionNew[2] set from storage epl:storage root.temp.a

data modify entity @s Motion set from storage epl:storage root.temp.MotionNew
tp @e[type=marker,tag=epl.marker] 0.0 0 0.0