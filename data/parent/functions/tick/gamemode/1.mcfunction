
execute as @e unless entity @s[scores={mbt.cd=0,mbt.cdd=0,f.cd=0,f.cdd=0,q.cd=0,q.cdd=0}] run function parent:tick/cd
execute as @e[tag=effect] at @s run function parent:effects 
execute as @e[tag=passive] at @s run function parent:cast/passive
execute as @e[tag=aec] at @s run function parent:aec
execute as @a at @s unless entity @s[scores={mbt=0,q=0},nbt=!{Inventory:[{Slot:-106b,tag:{weapon:1b}}]}] run function parent:cast
execute as @e[scores={hp=0..}] at @s unless entity @e[type=player,dy=0,scores={food=..6}] run function parent:tick/regen/hp
execute as @a[scores={mana=0..}] unless score @s mana = @s mana.max run function parent:tick/regen/mana

#execute if score $gamemode settings matches 0 as @e[tag=menu] at @s if entity @p[distance=..5.5] run function #parent:menu/directory
#execute as @e[tag=menu] at @s if entity @p[distance=..5.5] run function parent:menu/directory

###Reminder to remove debuffs and reset cooldowns when going to ingame -> 0###


#execute as @a unless score @s hp = @s hp.max run function parent:tick/regen/hp=
#execute as @a[scores={mana=0..}] unless score @s mana = @s mana.max run function parent:tick/regen/mana
#execute as @a[scores={energy=0..}] unless score @s energy = @s energy.max run function #parent:tick/regen/energy