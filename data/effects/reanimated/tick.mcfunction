tag @s add effect
scoreboard players operation @s dummy = @s reanimated_time
scoreboard players operation @s dummy %= $50 dummy
execute if score @s dummy matches 0 run damage @s 0.0001 magic
damage @s[predicate=!parent:has_target] 0.0001 magic by @n[type=!player,team=!player,tag=!reanimated]
execute as @a[distance=40..] if score @s player = @n[predicate=!parent:has_target] player run teleport @n @p
scoreboard players remove @s reanimated_time 1
execute if entity @s[scores={reanimated_time=..0}] run function parent:effects/reanimated/clear