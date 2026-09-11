execute rotated as @s positioned 0 0 0 align xyz run summon marker ^ ^ ^1 {Tags:["aimdummy"]}
summon arrow ^ ^ ^ {Tags:["projectile","new"],pickup:2b,Owner:[I;1,1,1,1],damage:4.0d,shake:0b}
execute positioned ~ ~ ~ as @e[tag=new] positioned 0 0 0 store result score @s MotionX run data get entity @e[tag=aimdummy,limit=1] Pos[0] 2000
execute positioned ~ ~ ~ as @e[tag=new] positioned 0 0 0 store result score @s MotionY run data get entity @e[tag=aimdummy,limit=1] Pos[1] 2000
execute positioned ~ ~ ~ as @e[tag=new] positioned 0 0 0 store result score @s MotionZ run data get entity @e[tag=aimdummy,limit=1] Pos[2] 2000
execute as @e[tag=new] store result entity @s Motion[0] double 0.002 run scoreboard players get @s MotionX
execute as @e[tag=new] store result entity @s Motion[1] double 0.002 run scoreboard players get @s MotionY
execute as @e[tag=new] store result entity @s Motion[2] double 0.002 run scoreboard players get @s MotionZ
#execute as @e[tag=new] store result entity @s Owner[0] int 1 run scoreboard players get @s uuid0
#execute as @e[tag=new] store result entity @s Owner[1] int 1 run scoreboard players get @s uuid1
#execute as @e[tag=new] store result entity @s Owner[2] int 1 run scoreboard players get @s uuid2
#execute as @e[tag=new] store result entity @s Owner[3] int 1 run scoreboard players get @s uuid3
kill @e[tag=aimdummy]
tag @e[tag=new] remove new
scoreboard players operation @s passive -= @s passive.max
execute if score @s passive >= @s passive.max run scoreboard players set @s passive 0
execute if score @s timer >= @s timer.max run kill @s