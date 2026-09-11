execute as @e[tag=aec.noael.mb2-1] at @s run tp @s ~ ~ ~ facing entity @e[team=!Friendly,tag=mark.noael.mb2-1,limit=1,sort=nearest,nbt=!{Invulnerable:1b}]
execute as @e[tag=aec.noael.mb2-1] at @s run teleport @s ^ ^ ^.9
kill @e[tag=aec.noael.mb2-1,scores={dummy=30..}]
scoreboard players add @e[tag=aec.noael.mb2-1] dummy 1
execute at @e[tag=aec.noael.mb2-1] as @e[team=!Friendly,tag=!marked.noael,type=!armor_stand,type=!area_effect_cloud,type=!item,type=!item_frame,type=!experience_orb,type=!#arrows,sort=nearest,limit=1,nbt=!{Invulnerable:1b},distance=...75] run function parent:classes/noael/survival/mb2-1-2
execute as @e[tag=aec.noael.mb2-1] run schedule function parent:classes/noael/survival/mb2-1-1 1t