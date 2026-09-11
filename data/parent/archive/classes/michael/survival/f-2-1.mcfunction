execute as @e[tag=aec.michael.f-2] at @s run teleport @s ^ ^ ^.5
execute at @e[tag=aec.michael.f-2] unless block ~ ~ ~ #parent:raycast run function parent:classes/michael/survival/f-2-2
execute at @e[tag=aec.michael.f-2] if block ~ ~-.4 ~ #parent:raycast run function parent:classes/michael/survival/f-2-3
execute at @a[tag=michael] if entity @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,distance=..3] run function parent:classes/michael/survival/f-2-4
execute at @a[tag=michael] run particle entity_effect ^ ^1 ^1 .25 .5 .25 0 30
teleport @a[tag=michael] @e[tag=aec.michael.f-2,limit=1,sort=nearest]
execute as @e[tag=aec.michael.f-2] run schedule function parent:classes/michael/survival/f-2-1 1t