execute unless entity @s[scores={f.cd=0,f.cdd=0}] unless entity @e[tag=recast] run playsound minecraft:entity.ghast.scream voice @s ~ ~ ~ .25 1.25
execute unless entity @s[scores={f.cd=0,f.cdd=0}] if entity @e[tag=recast] run function parent:cast/f/5/f5-b1
execute if entity @s[scores={f.cd=0,f.cdd=0}] run function parent:cast/f/5/f5-1