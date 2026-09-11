execute at @e[tag=aec.noael.f-2,tag=!particle] run particle soul ~ ~1 ~ .3 .3 .3 .15 3
execute at @e[tag=aec.noael.f-2,tag=!particle,scores={dummy=..180}] as @e[team=!Friendly,distance=..10] run effect give @s weakness 1 0 true
execute as @e[tag=aec.noael.f-2,tag=!particle] at @s run tp @s ~ ~ ~ facing entity @p[tag=noael]
scoreboard players add @e[tag=aec.noael.f-2] dummy 1
kill @e[tag=aec.noael.f-2,scores={dummy=200..}]
execute as @e[tag=aec.noael.f-2,tag=particle] at @s run teleport @s ~ ~ ~ ~33 ~
execute at @e[tag=aec.noael.f-2,tag=particle] run particle soul ^ ^ ^10 0 0 0 .05 1
execute at @e[tag=aec.noael.f-2,tag=particle] run particle soul ^ ^ ^-10 0 0 0 .05 1
execute at @e[tag=aec.noael.f-2,tag=particle] run particle soul ^10 ^ ^ 0 0 0 .05 1
execute at @e[tag=aec.noael.f-2,tag=particle] run particle soul ^-10 ^ ^ 0 0 0 .05 1
execute if entity @e[tag=aec.noael.f-2] run schedule function parent:classes/noael/survival/f-2-1 1t