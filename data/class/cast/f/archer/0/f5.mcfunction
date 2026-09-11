#archer
execute as @e[type=!#parent:raycast,type=!player,distance=2.5..6] at @s facing entity @n[type=armor_stand] feet positioned ^ ^ ^0.075 align y run teleport @s ~ ~ ~
execute as @e[type=!#parent:raycast,type=!player,distance=..3] run function parent:class/cast/f/archer/0/f5-1