particle block water ~ ~ ~ 0 0 0 0 1 force @a[tag=manny]
execute unless block ~ ~ ~ #parent:raycast run function parent:classes/manny/survival/mb2-2-2
execute if entity @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!item,type=!item_frame,type=!painting,type=!experience_orb,type=!#arrows,dy=0] run function parent:classes/manny/survival/mb2-2-2
scoreboard players add @a[tag=manny] raycast 1
execute as @a[tag=manny,scores={raycast=..27}] if block ~ ~ ~ #parent:raycast unless entity @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!item,type=!item_frame,type=!painting,type=!experience_orb,type=!#arrows,dy=0] positioned ^ ^ ^.5 run function parent:classes/manny/survival/mb2-2-1