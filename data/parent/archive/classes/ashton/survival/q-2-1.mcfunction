particle block magma_block ~ ~ ~ .4 .4 .4 .15 1 force
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,type=!item,type=!armor_stand,type=!painting,type=!item_frame,type=!experience_orb,distance=..3.5] run tag @s add ashton.ultimate
scoreboard players add @a[tag=ashton] raycast 1
execute as @a[tag=ashton,scores={raycast=257}] as @e[tag=ashton.ultimate] run function parent:classes/ashton/survival/q-2-2
execute as @a[tag=ashton,scores={raycast=..256}] positioned ^ ^ ^.5 run function parent:classes/ashton/survival/q-2-1