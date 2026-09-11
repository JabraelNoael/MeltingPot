bn execute if entity @e[scores={stunned=1..}] run schedule function parent:repeat/effects/stunned-1 1t
execute if entity @e[scores={terrified=1..}] at @s run schedule function parent:repeat/effects/terrified-1 1t
execute if entity @e[scores={cleaved=1..}] at @s run schedule function parent:repeat/effects/cleaved-1 1t