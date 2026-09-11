particle crit ~ ~ ~ 0 0 0 0 1 force @a[tag=manny]
execute if block ~ ~ ~ #parent:detect_fire as @a[tag=manny] at @s run function parent:classes/manny/survival/q.1-3
execute if block ~ ~ ~ #parent:detect_water as @a[tag=manny] at @s run function parent:classes/manny/survival/q.1-2
execute unless block ~ ~ ~ #parent:detect_earth as @a[tag=manny] at @s run function parent:classes/manny/survival/q.1-1
execute unless block ~ ~ ~ #parent:detect_earth as @a[tag=manny] at @s run function parent:classes/manny/survival/q.1-1
scoreboard players add @a[tag=manny] raycast 1
execute as @a[tag=manny,scores={raycast=70}] run function parent:classes/manny/survival/q.1-0
execute as @a[tag=manny,scores={raycast=..69}] if block ~ ~ ~ #parent:raycast positioned ^ ^ ^1 run function parent:classes/manny/survival/q.1