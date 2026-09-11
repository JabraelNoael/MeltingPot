tag @s add effect
particle lava ~ ~ ~ 0 0 0 0 1
execute as @e[type=!#parent:raycast,type=!player,distance=..5.5] at @s run function parent:cast/f/mage/0/f2
scoreboard players remove @s blaze_run_time 1
execute if entity @s[scores={blaze_run_time=0}] run function parent:effects/blaze_run/clear