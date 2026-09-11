execute at @e[tag=marker.manny.q-2] as @e[tag=aec.manny.q-2] at @s run tp @s ^ ^ ^.7 facing entity @e[tag=marker.manny.q-2,limit=1]
execute as @e[tag=aec.manny.q-2] at @s unless block ~ ~ ~ #parent:raycast run teleport @s ~ ~.5 ~
execute as @e[tag=aec.manny.q-2] at @s if block ~ ~-.5 ~ #parent:raycast run teleport @s ~ ~-.5 ~
execute at @e[tag=aec.manny.q-2] run particle block water ~ ~1 ~ 2 0 2 0 8 force
execute at @e[tag=marker.manny.q-2] as @e[tag=aec.manny.q-2,distance=..4.5] run kill @s
execute at @e[tag=aec.manny.q-2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!item,type=!item_frame,type=!painting,distance=..5.5] run function parent:classes/manny/survival/q-2-2
scoreboard players set @a[tag=manny] q.cd 10
scoreboard players set @a[tag=manny] q.cdc 0
execute unless entity @e[tag=aec.manny.q-2] run function parent:classes/manny/survival/q-2-3
execute if entity @e[tag=aec.manny.q-2] run schedule function parent:classes/manny/survival/q-2-1 1t