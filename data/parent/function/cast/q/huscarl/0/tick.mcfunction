#huscarl
execute unless entity @s[scores={q.cd=0,q.cdd=0}] run function parent:cast/fail/cd
execute if entity @s[scores={q.cd=0,q.cdd=0}] run function parent:cast/q/huscarl/0/q1
execute if entity @s[nbt={OnGround:1b}] run attribute @s minecraft:generic.safe_fall_distance modifier remove huscarl_q0