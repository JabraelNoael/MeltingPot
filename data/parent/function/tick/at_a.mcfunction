execute unless entity @s[predicate=parent:tick/cooldowns_0] run function parent:tick/cd
###Ask about using 3 advancements to replace this vvv
execute if entity @s[tag=passive,tag=!anti-all,tag=!anti-passive] at @s run function parent:class/cast/player_passive
execute if entity @s[predicate=parent:tick/activate_cast] at @s run function parent:class/cast/player
function parent:tick/actionbar
scoreboard players set @s jump 0

#Why did I do that @e thing after? vvv
execute if predicate parent:tick/can_regen_hp run function parent:tick/regen/hp
execute if entity @s[scores={mana=0..}] unless score @s mana = @s mana.max run function parent:tick/regen/mana

###Reminder to remove debuffs and reset cooldowns when going to ingame -> 0###

#execute unless score @s hp = @s hp.max run function parent:tick/regen/hp
#execute if entity @s[scores={mana=0..}] unless score @s mana = @s mana.max run function parent:tick/regen/mana
#execute if entity @s[scores={energy=0..}] unless score @s energy = @s energy.max run function parent:tick/regen/energy