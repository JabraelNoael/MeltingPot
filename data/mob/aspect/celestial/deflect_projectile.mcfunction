#execute store result entity @s Motion[0] double 1 run data get entity @s Motion[0] -1
#execute store result entity @s Motion[1] double 1 run data get entity @s Motion[1] -1
#execute store result entity @s Motion[2] double 1 run data get entity @s Motion[2] -1
execute store result storage get:motion Motion double 1 run data get entity @s Motion 1
particle end_rod ~ ~ ~ 0.1 0.1 0.1 0 4