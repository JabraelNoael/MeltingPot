#assassin

execute rotated as @s positioned 0 0 0 align xyz run summon marker ^ ^ ^1 {Tags:["aimdummy"]}
execute positioned ~ ~ ~ as @e[tag=target] positioned 0 0 0 store result score @s MotionX run data get entity @e[tag=aimdummy,limit=1] Pos[0] 1000
execute positioned ~ ~ ~ as @e[tag=target] positioned 0 0 0 store result score @s MotionY run data get entity @e[tag=aimdummy,limit=1] Pos[1] 1000
execute positioned ~ ~ ~ as @e[tag=target] positioned 0 0 0 store result score @s MotionZ run data get entity @e[tag=aimdummy,limit=1] Pos[2] 1000
execute as @e[tag=target] store result entity @s Motion[0] double 0.001 run scoreboard players get @s MotionX
execute as @e[tag=target] store result entity @s Motion[1] double 0.0015 run scoreboard players get @s MotionY
execute as @e[tag=target] store result entity @s Motion[2] double 0.001 run scoreboard players get @s MotionZ
kill @e[tag=aimdummy]
tag @e remove target