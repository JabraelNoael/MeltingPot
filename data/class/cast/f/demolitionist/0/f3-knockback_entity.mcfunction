#demolitionist
damage @s 0.0001 player_attack at ~ ~ ~
execute store result score @s MotionX run data get entity @s Motion[0] 800
execute store result score @s MotionY run data get entity @s Motion[1] 300
execute store result score @s MotionZ run data get entity @s Motion[2] 800
scoreboard players add @s MotionX 140
scoreboard players add @s MotionY 50
scoreboard players add @s MotionZ 140
execute store result entity @s Motion[0] double 0.01 run scoreboard players get @s MotionX
execute store result entity @s Motion[1] double 0.01 run scoreboard players get @s MotionY
execute store result entity @s Motion[2] double 0.01 run scoreboard players get @s MotionZ