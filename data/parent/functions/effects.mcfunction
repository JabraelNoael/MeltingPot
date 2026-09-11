tag @s remove effect
execute as @s[scores={stun=1..}] run function parent:effects/stunned
execute as @s[scores={ground=1..}] run function parent:effects/grounded
execute as @s[scores={root=1..}] run function parent:effects/rooted
execute as @s[scores={lassitude=1..}] run function parent:effects/fatigued
execute as @s[scores={silence=1..}] run function parent:effects/silenced
execute as @s[scores={cleave=1..}] run function parent:effects/cleaved
execute as @s[scores={blind=1..}] run function parent:effects/blinded