execute positioned ~ ~ ~ as @s positioned 0 0 0 store result score @p[tag=selector] MotionX run data get entity @n[tag=aimdummy] Pos[0] 1000
execute positioned ~ ~ ~ as @s positioned 0 0 0 store result score @p[tag=selector] MotionY run data get entity @n[tag=aimdummy] Pos[1] 1000
execute positioned ~ ~ ~ as @s positioned 0 0 0 store result score @p[tag=selector] MotionZ run data get entity @n[tag=aimdummy] Pos[2] 1000
execute store result entity @s Motion[0] double 0.0025 run scoreboard players get @p[tag=selector] MotionX
execute store result entity @s Motion[1] double 0.0025 run scoreboard players get @p[tag=selector] MotionY
execute store result entity @s Motion[2] double 0.0025 run scoreboard players get @p[tag=selector] MotionZ
execute store result entity @s Owner[0] int 1 run data get entity @p[tag=selector] UUID[0]
execute store result entity @s Owner[1] int 1 run data get entity @p[tag=selector] UUID[1]
execute store result entity @s Owner[2] int 1 run data get entity @p[tag=selector] UUID[2]
execute store result entity @s Owner[3] int 1 run data get entity @p[tag=selector] UUID[3]
tag @s remove new