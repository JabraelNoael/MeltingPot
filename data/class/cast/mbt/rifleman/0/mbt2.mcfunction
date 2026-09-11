#rifleman
particle crit ~ ~ ~ 0 0 0 0 1 force @a
$execute as @n[nbt=!{Invulnerable:1b},type=!#parent:raycast,dy=0] unless score @s team matches $(team) run function parent:class/cast/mbt/rifleman/0/mbt3-entity
#$execute unless score @n[nbt=!{Invulnerable:1b},type=!#parent:raycast,dy=0] @s team matches $(team) run function parent:class/cast/mbt/rifleman/0/mbt3-entity
execute unless score @s raycast matches -1 unless block ~ ~ ~ #parent:raycast run function parent:class/cast/mbt/rifleman/0/mbt3-block
scoreboard players remove @a raycast 1
execute as @a[scores={raycast=0..}] if block ~ ~ ~ #parent:raycast unless entity @n[nbt=!{Invulnerable:1b},type=!#parent:raycast,type=!player,dz=0] positioned ^ ^ ^.5 run function parent:class/cast/mbt/rifleman/0/mbt2 with storage parent:get_team