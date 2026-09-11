execute unless entity @s[scores={mbt.cd=0,mbt.cdd=0}] run function parent:cast/fail/cd
execute if entity @s[scores={mbt.cd=0,mbt.cdd=0}] anchored eyes run function parent:cast/mbt/3/mbt3-1
scoreboard players add @s reload 15
function parent:effects/root/start/reload