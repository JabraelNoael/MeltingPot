#demolitionist
tag @s add selector
scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 0
scoreboard players set $z player_motion.api.launch 0
execute store result score @s x run data get entity @s Pos[0] 800
execute store result score @s y run data get entity @s Pos[1] 300
execute store result score @s z run data get entity @s Pos[2] 800
execute as @e[tag=demolitionist,tag=f0,type=block_display,distance=..4.75] at @s run function parent:class/cast/f/demolitionist/0/f4-trace
#function player_motion:api/launch_xyz
tag @s remove selector