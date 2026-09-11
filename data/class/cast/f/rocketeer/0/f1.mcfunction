#rocketeer
tag @s add selector
playsound minecraft:entity.firework_rocket.blast_far voice @a ~ ~ ~ 1 1 1
particle firework ~ ~ ~ 0.4 0.4 0.4 0.15 40 force @a
particle flash ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[type=!#parent:raycast,distance=..5.5] unless score @s team = @p[tag=selector] team run function parent:class/cast/f/rocketeer/0/f2
execute positioned ^ ^ ^10 run summon marker ~ ~ ~ {Tags:["new"]}
execute store result score @s x run data get entity @s Pos[0] 2000
execute store result score @s z run data get entity @s Pos[2] 2000
execute as @n[tag=new] at @s run function parent:class/cast/f/rocketeer/0/f1-pos
execute store result score $y player_motion.api.launch run data get entity @s Pos[1] 1
scoreboard players operation $y player_motion.api.launch += $12000 dummy
function player_motion:api/launch_xyz
attribute @s minecraft:safe_fall_distance modifier add rocketeer_f0 9.5 add_value
tag @s[predicate=!parent:airborne] add wait_airborne
tag @s[predicate=parent:airborne] add was_airborne
function parent:class/cast/f/rocketeer/0/f1-tick
tag @s remove selector