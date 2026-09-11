execute at @e[tag=greater.cleaved,scores={cleaved=20..}] as @e[distance=.75..5] run effect give @s strength 1 2 true
scoreboard players remove @e[tag=greater.cleaved,scores={cleaved=0..}] cleaved 1
execute as @e[tag=greater.cleaved,scores={cleaved=0}] at @s run function parent:repeat/effects/cleaved-2
execute as @e[tag=greater.cleaved,scores={cleaved=1..}] run schedule function parent:repeat/effects/cleaved-1-3 1t