#demolitionist
damage @s 0.0001 player_attack at ~ ~ ~
execute store result score @s MotionX run data get entity @s Motion[0] 100
execute store result score @s MotionY run data get entity @s Motion[1] 100
execute store result score @s MotionZ run data get entity @s Motion[2] 100
execute store result entity @s Motion[0] double 0.02 run scoreboard players get @s MotionX
execute store result entity @s Motion[1] double 0.02 run scoreboard players get @s MotionY
execute store result entity @s Motion[2] double 0.02 run scoreboard players get @s MotionZ