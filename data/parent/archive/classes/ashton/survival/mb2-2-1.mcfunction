particle flame ~ ~ ~ .2 .2 .2 0 5 force
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,type=!item,type=!armor_stand,type=!painting,type=!item_frame,type=!experience_orb,tag=!ashton.marked,dy=0] run tag @s add ashton.sniper
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=ashton.sniper] run function parent:classes/ashton/survival/mb2-2-2
scoreboard players add @a[tag=ashton] raycast 1
execute as @a[tag=ashton,scores={raycast=..254}] if block ~ ~ ~ #parent:raycast positioned ^ ^ ^.5 run function parent:classes/ashton/survival/mb2-2-1