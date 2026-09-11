$execute if entity @s[tag=!anti-ability,tag=!anti-q] positioned ^ ^ ^ run function parent:class/cast/q/$(class)/$(q)/root
scoreboard players set @s q 0
item replace entity @s weapon.mainhand from entity @s enderchest.0
kill @n[predicate=parent:tick/dropped_weapon]