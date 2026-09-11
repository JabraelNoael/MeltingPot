execute if entity @a[tag=manny,scores={raycast=..11}] run summon area_effect_cloud ~ ~ ~ {Tags:["marker.manny.mb2-0"],Duration:20}
execute as @a[tag=manny,scores={raycast=12}] at @s run summon area_effect_cloud ^ ^ ^12 {Tags:["marker.manny.mb2-0"],Duration:20}
scoreboard players set @s raycast 13
tag @e remove marked.manny.mb2-0
execute at @a[tag=manny] run summon area_effect_cloud ^ ^.5 ^2 {Tags:["manny.mb2","damage.source","aec.manny.mb2-0"],Duration:20}
execute at @a[tag=manny] run summon area_effect_cloud ^3.5 ^.5 ^1.5 {Tags:["manny.mb2","aec.manny.mb2-0"],Duration:20}
execute at @a[tag=manny] run summon area_effect_cloud ^-3.5 ^.5 ^1.5 {Tags:["manny.mb2","aec.manny.mb2-0"],Duration:20}
function parent:classes/manny/survival/mb2-0-3