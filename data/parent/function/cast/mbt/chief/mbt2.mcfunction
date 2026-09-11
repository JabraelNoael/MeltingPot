#chief
 
#particle firework ~ ~ ~ 0 0 0 0 1 force @a[tag=caster]
execute as @e[nbt=!{Invulnerable:1b},type=!#parent:raycast,team=!player,type=!player,dz=0,sort=nearest,limit=1] unless block ~ ~ ~ #parent:cast run function parent:cast/mbt/chief/mbt3
execute if block ~ ~ ~ #parent:raycast unless entity @e[nbt=!{Invulnerable:1b},type=!#parent:raycast,team=!player,type=!player,dz=0,sort=nearest,limit=1] positioned ^ ^ ^.5 run function parent:cast/mbt/chief/mbt2