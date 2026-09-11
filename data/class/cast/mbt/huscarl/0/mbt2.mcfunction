#huscarl
 
execute rotated as @s positioned 0 0 0 align xyz run summon marker ^ ^ ^1 {Tags:["aimdummy"]}
summon arrow ^ ^ ^ {Tags:["killGround","aec","new"],pickup:2b,damage:7d,shake:0b}
execute store result score @e[tag=new] uuid0 run scoreboard players get @s uuid0
execute store result score @e[tag=new] uuid1 run scoreboard players get @s uuid1
execute store result score @e[tag=new] uuid2 run scoreboard players get @s uuid2
execute store result score @e[tag=new] uuid3 run scoreboard players get @s uuid3
execute store result entity @e[tag=new,limit=1] Owner[0] int 1 run scoreboard players get @s uuid0
execute store result entity @e[tag=new,limit=1] Owner[1] int 1 run scoreboard players get @s uuid1
execute store result entity @e[tag=new,limit=1] Owner[2] int 1 run scoreboard players get @s uuid2
execute store result entity @e[tag=new,limit=1] Owner[3] int 1 run scoreboard players get @s uuid3
execute positioned ~ ~ ~ as @e[tag=new] positioned 0 0 0 store result score @s MotionX run data get entity @e[tag=aimdummy,limit=1] Pos[0] 1000
execute positioned ~ ~ ~ as @e[tag=new] positioned 0 0 0 store result score @s MotionY run data get entity @e[tag=aimdummy,limit=1] Pos[1] 1000
execute positioned ~ ~ ~ as @e[tag=new] positioned 0 0 0 store result score @s MotionZ run data get entity @e[tag=aimdummy,limit=1] Pos[2] 1000
execute as @e[tag=new] store result entity @s Motion[0] double 0.001 run scoreboard players get @s MotionX
execute as @e[tag=new] store result entity @s Motion[1] double 0.0008 run scoreboard players get @s MotionY
execute as @e[tag=new] store result entity @s Motion[2] double 0.001 run scoreboard players get @s MotionZ
ride @s mount @e[tag=new,limit=1]
kill @e[tag=aimdummy]
tag @e remove new