execute as @e[tag=aec.manny.mb2-1] at @s run teleport @s ^ ^ ^.7
execute as @e[tag=aec.manny.mb2-1] at @s if block ~ ~-.4 ~ #parent:raycast run teleport @s ~ ~-.5 ~
execute as @e[tag=aec.manny.mb2-1] at @s unless block ~ ~ ~ #parent:raycast run teleport @s ~ ~.5 ~
execute at @e[tag=aec.manny.mb2-1] run particle block vine ~ ~.1 ~ .3 0 .3 0 8
execute at @e[tag=aec.manny.mb2-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},sort=nearest,limit=1,distance=..1.5] run function parent:classes/manny/survival/mb2-1-2
execute if entity @e[tag=aec.manny.mb2-1] run schedule function parent:classes/manny/survival/mb2-1-1 1t