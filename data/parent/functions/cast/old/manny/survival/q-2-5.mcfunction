execute unless block ~ ~ ~ #parent:raycast run function parent:classes/manny/survival/q-2-6
scoreboard players add @a[tag=manny] raycast 1
execute as @a[tag=manny,scores={raycast=20}] run function parent:classes/manny/survival/q-2-6
execute as @a[tag=manny,scores={raycast=..19}] if block ~ ~ ~ #parent:raycast positioned ^ ^ ^1 run function parent:classes/manny/survival/q-2-5