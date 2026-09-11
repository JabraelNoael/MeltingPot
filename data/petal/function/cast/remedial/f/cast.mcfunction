# summon area_effect_cloud ^ ^ ^1 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^2 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^3 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^4 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^5 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^6 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^7 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^8 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^9 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^10 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^11 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^12 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^13 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^14 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^15 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^16 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^17 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^18 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^19 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^20 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^21 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^22 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^23 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^24 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^25 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^26 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^27 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^28 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^29 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# summon area_effect_cloud ^ ^ ^30 {Tags:["spring-m2"],Radius:0f,Duration:0,WaitTime:1}
# execute at @n[tag=spring-m2,sort=furthest] run teleport @s ~ ~ ~
# Store current X, Z
tag @s add selector
execute store result score @s x run data get entity @s Pos[0] 2000
execute store result score @s z run data get entity @s Pos[2] 2000

# Create ^30 Ref X, Y, Z
summon area_effect_cloud ^ ^ ^30 {Tags:["dummy"],Radius:0f,Duration:0,WaitTime:1}
execute as @n[tag=dummy] at @s run function petal:spring/f/get_xyz

# Add Ref to Current
execute store result score $y player_motion.api.launch run data get entity @s Pos[1] 1
scoreboard players operation $y player_motion.api.launch += $12064 dummy
function player_motion:api/launch_xyz
tag @s remove selector