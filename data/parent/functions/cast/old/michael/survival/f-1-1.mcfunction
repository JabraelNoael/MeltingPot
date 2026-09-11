execute as @e[tag=aec.michael.f-1] at @s run tp @s ^ ^ ^.45 facing entity @p[tag=michael]
execute at @e[tag=aec.michael.f-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,type=!item,type=!item_frame,type=!armor_stand,type=!#arrows,type=!armor_stand,distance=..3] run function parent:classes/michael/survival/f-1-2
execute at @e[tag=aec.michael.f-1] run particle entity_effect ~ ~ ~ 1.3 0 1.3 0 35
execute at @a[tag=michael] run kill @e[tag=aec.michael.f-1,distance=..3]
execute as @e[tag=aec.michael.f-1] run schedule function parent:classes/michael/survival/f-1-1 1t
execute unless entity @e[tag=aec.michael.f-1] run function parent:classes/michael/survival/f-1-3