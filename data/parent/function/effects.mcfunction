tag @s remove effect
execute as @s[scores={reload_time=1..}] run function parent:effects/reload/tick
execute as @s[scores={stun_time=1..}] run function parent:effects/stun/tick
execute as @s[scores={disarm_time=1..}] run function parent:effects/disarm/tick
execute as @s[scores={ground_time=1..}] run function parent:effects/ground/tick
execute as @s[scores={root_time=1..}] run function parent:effects/root/tick
execute as @s[scores={lassitude_time=1..}] run function parent:effects/lassitude/tick
execute as @s[scores={silence_time=1..}] run function parent:effects/silence/tick
execute as @s[scores={cleave_time=1..}] run function parent:effects/cleave/tick
execute as @s[scores={blind_time=1..}] run function parent:effects/blind/tick