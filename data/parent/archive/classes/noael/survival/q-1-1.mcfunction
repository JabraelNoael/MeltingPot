particle soul ~ ~ ~ 0 0 0 0 1 force @a[tag=noael]
execute unless block ~ ~ ~ #parent:raycast run function parent:classes/noael/survival/q-1-2
scoreboard players add @a[tag=noael] raycast 1
execute as @a[tag=noael,scores={raycast=..84}] if block ~ ~ ~ #parent:raycast positioned ^ ^ ^1 run function parent:classes/noael/survival/q-1-1