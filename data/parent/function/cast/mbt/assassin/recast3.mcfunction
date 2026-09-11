#assassin
 
#particle firework ~ ~ ~ 0 0 0 0 1 force @a[tag=caster]
execute as @e[nbt=!{Invulnerable:1b},type=!#parent:raycast,type=!player,dz=0,sort=nearest,limit=1] run function parent:cast/mbt/assassin/recast4
scoreboard players remove @a raycast 1
execute as @a[scores={raycast=0..}] if block ~ ~ ~ #parent:raycast unless entity @e[nbt=!{Invulnerable:1b},type=!#parent:raycast,type=!player,dz=0,sort=nearest,limit=1] positioned ^ ^ ^.5 run function parent:cast/mbt/assassin/recast3