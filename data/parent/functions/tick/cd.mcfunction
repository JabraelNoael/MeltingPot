execute as @s[scores={mbt.cdc=2..}] run function parent:tick/cd/mbt
execute as @s unless entity @s[scores={mbt.cd=0,mbt.cdd=0}] run scoreboard players add @s mbt.cdc 1
execute as @s[scores={f.cdc=2..}] run function parent:tick/cd/f
execute as @s unless entity @s[scores={f.cd=0,f.cdd=0}] run scoreboard players add @s f.cdc 1
execute as @s[scores={q.cdc=2..}] run function parent:tick/cd/q
execute as @s unless entity @s[scores={q.cd=0,q.cdd=0}] run scoreboard players add @s q.cdc 1