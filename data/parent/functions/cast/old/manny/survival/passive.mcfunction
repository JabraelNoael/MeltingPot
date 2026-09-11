execute as @s[scores={passive=0}] run function parent:classes/manny/survival/passive-0
execute as @s[scores={passive=1}] run function parent:classes/manny/survival/passive-1
execute as @s[scores={passive=2}] run function parent:classes/manny/survival/passive-2
execute as @s[scores={passive=3}] run function parent:classes/manny/survival/passive-3
execute unless entity @e[type=item,nbt={Item:{tag:{manny:1b}}}] run scoreboard players set @s sneak 0
execute unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{manny:1b}}]}] run scoreboard players set @s charge 0