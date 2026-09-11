execute at @a[tag=michael] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,type=!armor_stand,type=!item,type=!item_frame,type=!painting,distance=..6] at @s run tp @s ^ ^ ^-1 facing entity @p[tag=michael,scores={passive=1..}]
execute at @a[tag=michael] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,type=!armor_stand,type=!item,type=!item_frame,type=!painting,distance=6..20] at @s run tp @s ^ ^ ^1 facing entity @p[tag=michael,scores={passive=1..}]
execute at @a[tag=michael] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,type=!armor_stand,type=!item,type=!item_frame,type=!painting,distance=..7.5] run effect give @s weakness 5 255 true
scoreboard players remove @a[tag=michael] passive 1
execute as @a[tag=michael,tag=michael.ultimate.1,scores={passive=..0}] at @s run function parent:classes/michael/survival/q-2-ultimate1
execute as @a[tag=michael,tag=michael.ultimate.2,scores={passive=..0}] at @s run function parent:classes/michael/survival/q-2-ultimate2
execute as @a[tag=michael,tag=michael.ultimate.3,scores={passive=..0}] at @s run function parent:classes/michael/survival/q-2-ultimate3
execute as @a[tag=michael,tag=michael.ultimate.4,scores={passive=..0}] at @s run function parent:classes/michael/survival/q-2-ultimate4
execute as @a[tag=michael,tag=michael.ultimate.5,scores={passive=..0}] at @s run function parent:classes/michael/survival/q-2-ultimate5
execute as @a[tag=michael,scores={passive=1..}] run schedule function parent:classes/michael/survival/q-2-1 1t