execute unless entity @s[scores={mbt.cd=0,mbt.cdd=0}] run playsound minecraft:entity.ghast.scream voice @s ~ ~ ~ .25 1.25
execute if entity @s[scores={mbt.cd=0,mbt.cdd=0}] run function parent:cast/mbt/1/mbt-1
execute unless entity @s[scores={mbt.cd=0,mbt.cdd=0}] if entity @s[tag=anti-cd] run say 1
execute if entity @s[scores={mbt.cd=0,mbt.cdd=0}] run function parent:cast/mbt/1/cd