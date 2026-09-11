execute unless block ~ ~ ~ #parent:raycast run function parent:classes/manny/survival/mb2-0-2
scoreboard players add @a[tag=manny] raycast 1
execute as @a[tag=manny,scores={raycast=12}] run function parent:classes/manny/survival/mb2-0-2
execute as @a[tag=manny,scores={raycast=..11}] if block ~ ~ ~ #parent:raycast positioned ^ ^ ^1 run function parent:classes/manny/survival/mb2-0-1