execute store result score @s dummy run data get entity @s Health
scoreboard players operation @s dummy -= $hpcurve dummy
scoreboard players operation @s hp += @s dummy
effect give @s minecraft:instant_health 1 8 true
advancement revoke @s only parent:dmg/taken/raw