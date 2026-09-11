#chief
execute as @n[nbt=!{Invulnerable:1b},type=!#parent:raycast,team=!player,type=!player,dz=0] unless block ~ ~ ~ #parent:cast run function parent:cast/mbt/chief/0/mbt3
execute if block ~ ~ ~ #parent:raycast unless entity @n[nbt=!{Invulnerable:1b},type=!#parent:raycast,team=!player,type=!player,dz=0] positioned ^ ^ ^.5 run function parent:cast/mbt/chief/0/mbt2