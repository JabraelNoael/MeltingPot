execute if entity @a[tag=manny,scores={raycast=..19}] run summon area_effect_cloud ~ ~ ~ {Tags:["marker.manny.q-2"],Duration:20}
execute as @a[tag=manny,scores={raycast=20}] at @s run summon area_effect_cloud ^ ^ ^20 {Tags:["marker.manny.q-2"],Duration:20}
scoreboard players set @s raycast 21
kill @e[tag=timer.manny.q-2]
execute at @a[tag=manny] run summon area_effect_cloud ^ ^.5 ^2 {Tags:["aec.manny.q-2"],Duration:20}
function parent:classes/manny/survival/q-2-7