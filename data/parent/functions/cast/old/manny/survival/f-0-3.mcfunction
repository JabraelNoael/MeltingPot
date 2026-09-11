particle cloud ~ ~ ~ 0 0 0 0 1 force @a[tag=manny]
execute unless block ~ ~ ~ #parent:raycast run function parent:classes/manny/survival/f-0-4
scoreboard players add @a[tag=manny] raycast 1
execute as @a[tag=manny,scores={raycast=..29}] if block ~ ~ ~ #parent:raycast positioned ^ ^ ^1 run function parent:classes/manny/survival/f-0-3