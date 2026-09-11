#rocketeer
execute unless entity @s[scores={mbt.cd=0,mbt.cdd=0}] run function parent:class/cast/fail/cd
execute if entity @s[scores={mbt.cd=0,mbt.cdd=0},tag=!reload] anchored eyes run return run function parent:class/cast/mbt/rocketeer/0/mbt1
execute if entity @s[scores={mbt.cd=0,mbt.cdd=0},tag=reload] run function parent:class/cast/mbt/rocketeer/0/mbt1-reload