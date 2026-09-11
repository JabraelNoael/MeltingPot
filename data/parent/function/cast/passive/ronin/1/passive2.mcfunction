tag @s add selector
#playsound 2
execute at @n[nbt={HurtTime:10s}] as @e[type=!#parent:raycast,type=!player,nbt=!{HurtTime:10s},distance=..1.5] at @s run function parent:cast/passive/ronin/0/passive3
tag @s remove selector
scoreboard players set @s passive 0