tag @s add effect
scoreboard players remove @s chief_warding_time 1
execute if score @s chief_warding_time matches 20.. run effect give @s resistance 1 0 true
execute if score @s chief_warding_time matches 0 run function parent:effects/chief_warding/clear