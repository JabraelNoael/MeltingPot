execute as @e[tag=marker.manny.q-1,scores={dummy=60}] run function parent:classes/manny/survival/q-1-4
scoreboard players add @e[tag=marker.manny.q-1] dummy 1
execute at @e[tag=marker.manny.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,type=!armor_stand,type=!item,type=!item_frame,type=!painting,distance=1.5..20] at @s run tp @s ^ ^ ^.2 facing entity @e[tag=marker.manny.q-1,limit=1]
execute as @e[tag=marker.manny.q-1] at @s run teleport @s ~ ~ ~ ~10 ~
execute at @e[tag=marker.manny.q-1] run particle item grass_block ^ ^ ^4 0 0 0 0 1 force
execute at @e[tag=marker.manny.q-1] run particle item grass_block ^ ^ ^-4 0 0 0 0 1 force
execute at @e[tag=marker.manny.q-1] run particle item grass_block ^4 ^ ^ 0 0 0 0 1 force
execute at @e[tag=marker.manny.q-1] run particle item grass_block ^-4 ^ ^ 0 0 0 0 1 force
scoreboard players set @a[tag=manny] q.cd 10
scoreboard players set @a[tag=manny] q.cdc 0
execute if entity @e[tag=marker.manny.q-1,scores={dummy=..60}] run schedule function parent:classes/manny/survival/q-1-3 1t