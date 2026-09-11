tag @s add effect
scoreboard players remove @s enlarged_time 1
execute if entity @s[scores={enlarged_time=0}] run function parent:effects/enlarged/clear