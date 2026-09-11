execute rotated as @s positioned 0 0 0 align xyz run summon marker ^ ^ ^1 {Tags:["aimdummy"]}
summon firework_rocket ^ ^ ^ {Tags:["projectile","new"],LifeTime:60,ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;16777215]}]}}}}

execute positioned ~ ~ ~ as @e[tag=new] positioned 0 0 0 store result score @s MotionX run data get entity @e[tag=aimdummy,limit=1] Pos[0] 1000
execute positioned ~ ~ ~ as @e[tag=new] positioned 0 0 0 store result score @s MotionY run data get entity @e[tag=aimdummy,limit=1] Pos[1] 1000
execute positioned ~ ~ ~ as @e[tag=new] positioned 0 0 0 store result score @s MotionZ run data get entity @e[tag=aimdummy,limit=1] Pos[2] 1000

execute as @e[tag=new] store result entity @s Motion[0] double 0.002 run scoreboard players get @s MotionX
execute as @e[tag=new] store result entity @s Motion[1] double 0.002 run scoreboard players get @s MotionY
execute as @e[tag=new] store result entity @s Motion[2] double 0.002 run scoreboard players get @s MotionZ

scoreboard players set @s mbt.s 3
kill @e[tag=aimdummy]
tag @e remove new