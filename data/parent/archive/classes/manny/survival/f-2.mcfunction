summon area_effect_cloud ~ ~ ~ {Tags:[aec.manny.f-2],Duration:120}
effect clear @e[team=Friendly,distance=..6] mining_fatigue
effect clear @e[team=Friendly,distance=..6] nausea
effect clear @e[team=Friendly,distance=..6] blindness
effect clear @e[team=Friendly,distance=..6] hunger
effect clear @e[team=Friendly,distance=..6] weakness
effect clear @e[team=Friendly,distance=..6] poison
effect clear @e[team=Friendly,distance=..6] wither
effect clear @e[team=Friendly,distance=..6] levitation
effect clear @e[team=Friendly,distance=..6] slowness
effect clear @e[team=Friendly,distance=..6] unluck
effect give @e[team=Friendly,distance=..6] instant_health 1 1 true
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..6] store result score @s mobhealth run data get entity @s Health
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..6] run scoreboard players remove @s mobhealth 6
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..6] if score @s mobhealth matches ..0 run kill @s
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..6] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
function parent:classes/manny/survival/f-2-1