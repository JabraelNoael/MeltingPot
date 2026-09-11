#rocketeer
damage @s 6.5 arrow at ~ ~ ~
execute store result score @s MotionX run data get entity @s Motion[0] 1000
execute store result score @s MotionY run data get entity @s Motion[1] 1000
execute store result score @s MotionZ run data get entity @s Motion[2] 1000
execute store result entity @s Motion[0] double 0.002 run scoreboard players get @s MotionX
execute store result entity @s Motion[1] double 0.002 run scoreboard players get @s MotionY
execute store result entity @s Motion[2] double 0.002 run scoreboard players get @s MotionZ
say ouchie