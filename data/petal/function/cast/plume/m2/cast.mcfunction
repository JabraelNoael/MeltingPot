# Store current X, Z
tag @s add selector
execute store result score @s x run data get entity @s Pos[0] 100
execute store result score @s z run data get entity @s Pos[2] 100

# Create ^30 Ref X, Y, Z
summon area_effect_cloud ^ ^ ^30 {Tags:["dummy"],Radius:0f,Duration:0,WaitTime:1}
execute as @n[tag=dummy] at @s run function petal:cast/plume/m2/get_xyz

# Get distance between Ref to Current
execute store result score $y player_motion.api.launch run data get entity @s Pos[1] 1
scoreboard players operation $y player_motion.api.launch += $16064 dummy
function player_motion:api/launch_xyz
tag @s remove selector