#necromancer - from parent:aec/cast/necromancer
scoreboard players add @s timer 1
particle entity_effect{color:[0.000,0.000,0.000,1.00]} ~ ~ ~ 0.05 0.05 0.05 0.5 5 force
execute if score @s timer matches 20.. run data modify entity @s NoGravity set value 0