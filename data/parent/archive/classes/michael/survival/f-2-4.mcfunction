execute at @a[tag=michael] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,tag=!hit.michael.f-2,distance=..3] store result score @s mobhealth run data get entity @s Health
execute at @a[tag=michael] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,tag=!hit.michael.f-2,distance=..3] run scoreboard players remove @s mobhealth 10
execute at @a[tag=michael] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,tag=!hit.michael.f-2,distance=..3] if score @s mobhealth matches ..0 run kill @s
execute at @a[tag=michael] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,tag=!hit.michael.f-2,distance=..3] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
execute at @a[tag=michael] run tag @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,distance=..3] add hit.michael.f-2
execute at @a[tag=michael] run effect give @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,distance=..3] wither 4 0 true
execute at @a[tag=michael] run effect give @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,distance=..3] weakness 4 255 true
execute at @a[tag=michael] run effect give @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,distance=..3] slowness 4 3 true
execute at @a[tag=michael] run teleport @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,distance=..3] ^ ^ ^5