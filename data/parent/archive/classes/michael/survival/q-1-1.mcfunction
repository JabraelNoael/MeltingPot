particle entity_effect ~ ~ ~ 0 0 0 0 1 force @a[tag=michael]
execute unless block ~ ~ ~ #parent:raycast run function parent:classes/michael/survival/q-1-2
execute if entity @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!item,type=!item_frame,type=!painting,type=!experience_orb,type=!#arrows,dy=0] run function parent:classes/michael/survival/q-1-2
scoreboard players add @a[tag=michael] raycast 1
execute as @a[tag=michael,scores={raycast=..34}] if block ~ ~ ~ #parent:raycast unless entity @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!item,type=!item_frame,type=!painting,type=!experience_orb,type=!#arrows,dy=0] positioned ^ ^ ^1 run function parent:classes/michael/survival/q-1-1