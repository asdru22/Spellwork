# Copy final into a temp holder
data modify storage epl:storage root.temp.merge.temp1 set from storage epl:storage root.temp.merge.final
# Reset the original final
data modify storage epl:storage root.temp.merge.final set value []
# Get its length
execute store result score #finalLength epl.dummy run data get storage epl:storage root.temp.merge.temp1

function epl:recipes/merge/includes_temp