execute as @e[tag=aec.manny.mb2-3] at @s run teleport @s ^ ^ ^1.2
execute as @e[tag=aec.manny.mb2-3] at @s unless block ~ ~ ~ #parent:raycast run kill @s
execute at @e[tag=aec.manny.mb2-3] run particle smoke ~ ~.1 ~ .2 .2 .2 .25 8
execute at @e[tag=aec.manny.mb2-3] run particle flame ~ ~.1 ~ .2 .2 .2 .1 4
execute at @e[tag=aec.manny.mb2-3] run particle lava ~ ~.1 ~ .2 .2 .2 .5 2
execute at @e[tag=aec.manny.mb2-3] as @e[team=!Friendly,nbt=!{Invulnerable:1b},sort=nearest,limit=1,distance=..2] run function parent:classes/manny/survival/mb2-3-2
execute if entity @e[tag=aec.manny.mb2-3] run schedule function parent:classes/manny/survival/mb2-3-1 1t