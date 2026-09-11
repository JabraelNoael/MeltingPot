execute if entity @s[tag=!anti-ability,tag=!anti-q,scores={q.s=1}] positioned ^ ^ ^ run function parent:cast/q/1
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=alchemist] positioned ^ ^ ^ run function parent:cast/q/alchemist/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=archer] positioned ^ ^ ^ run function parent:cast/q/archer/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=assassin] positioned ^ ^ ^ run function parent:cast/q/assassin/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=chief] positioned ^ ^ ^ run function parent:cast/q/chief/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=demolitionist] positioned ^ ^ ^ run function parent:cast/q/demolitionist/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=druid] positioned ^ ^ ^ run function parent:cast/q/druid/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=engineer] positioned ^ ^ ^ run function parent:cast/q/engineer/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=flower_warrior] positioned ^ ^ ^ run function parent:cast/q/flower_warrior/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=huscarl] positioned ^ ^ ^ run function parent:cast/q/huscarl/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=knight] positioned ^ ^ ^ run function parent:cast/q/knight/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=mage] positioned ^ ^ ^ run function parent:cast/q/mage/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=monk] positioned ^ ^ ^ run function parent:cast/q/monk/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=necromancer] positioned ^ ^ ^ run function parent:cast/q/necromancer/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=rifleman] positioned ^ ^ ^ run function parent:cast/q/rifleman/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=rishi] positioned ^ ^ ^ run function parent:cast/q/rishi/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=rocketeer] positioned ^ ^ ^ run function parent:cast/q/rocketeer/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=ronin] positioned ^ ^ ^ run function parent:cast/q/ronin/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=shaman] positioned ^ ^ ^ run function parent:cast/q/shaman/root
execute if entity @s[tag=!anti-ability,tag=!anti-q,tag=trouvere] positioned ^ ^ ^ run function parent:cast/q/trouvere/root
scoreboard players set @s q 0
item replace entity @s weapon.mainhand from entity @s enderchest.0
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{weapon:1b}}}}]