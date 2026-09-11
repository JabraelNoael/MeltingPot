execute as @a unless entity @s[scores={passive.cd=0,passive.cdd=0,mbt.cd=0,mbt.cdd=0,f.cd=0,f.cdd=0,q.cd=0,q.cdd=0}] run function parent:tick/cd
execute as @e[tag=effect] at @s run function parent:effects
execute as @a[tag=passive] at @s run function parent:cast/passive
execute as @e[tag=aec] run function parent:aec
execute as @a at @s unless entity @s[scores={mbt=0,q=0},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{weapon:1b}}}]}] run function parent:cast
execute as @a[scores={hp=0..}] at @s unless entity @e[type=player,dy=0,scores={food=..6}] run function parent:tick/regen/hp
execute as @a[scores={mana=0..}] unless score @s mana = @s mana.max run function parent:tick/regen/mana
scoreboard players set @a jump 0


###Reminder to remove debuffs and reset cooldowns when going to ingame -> 0###

#execute as @a unless score @s hp = @s hp.max run function parent:tick/regen/hp=
#execute as @a[scores={mana=0..}] unless score @s mana = @s mana.max run function parent:tick/regen/mana
#execute as @a[scores={energy=0..}] unless score @s energy = @s energy.max run function #parent:tick/regen/energy