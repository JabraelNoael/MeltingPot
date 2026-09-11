execute if entity @s[tag=!anti-ability,tag=!anti-q,scores={q.s=1}] run function parent:cast/q/1
scoreboard players set @s q 0
item replace entity @s weapon.mainhand from entity @s enderchest.0
kill @e[type=item,nbt={Item:{tag:{weapon:1b}}}]