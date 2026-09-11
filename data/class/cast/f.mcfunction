$execute if entity @s[tag=!anti-ability,tag=!anti-f] positioned ^ ^ ^ run function parent:class/cast/f/$(class)/$(f)/root
item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity @s enderchest.0