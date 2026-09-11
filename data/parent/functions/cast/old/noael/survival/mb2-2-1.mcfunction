execute at @e[tag=aec.noael.mb2-1] as @e[team=!Friendly,tag=!marked.noael,type=!armor_stand,type=!area_effect_cloud,type=!item,type=!item_frame,type=!experience_orb,type=!#arrows,sort=nearest,limit=1,distance=..1.25] run function parent:classes/noael/survival/mb2-2-2
execute as @e[tag=aec.noael.mb2-1] at @s run teleport @s ^ ^ ^.9
kill @e[tag=aec.noael.mb2-1,scores={dummy=30..}]
scoreboard players add @e[tag=aec.noael.mb2-1] dummy 1
execute as @e[tag=aec.noael.mb2-1] run schedule function parent:classes/noael/survival/mb2-2-1 1t