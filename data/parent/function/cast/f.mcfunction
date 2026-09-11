execute anchored eyes as @s[tag=!anti-ability,tag=!anti-dash,tag=!anti-f,scores={f.s=1}] positioned ^ ^ ^ run function parent:cast/f/1/root
execute anchored feet as @s[tag=!anti-ability,tag=!anti-dash,tag=!anti-f,scores={f.s=2}] positioned ^ ^ ^ run function parent:cast/f/2/root
execute anchored feet as @s[tag=!anti-ability,tag=!anti-dash,tag=!anti-f,scores={f.s=3}] positioned ^ ^ ^ run function parent:cast/f/3/root
execute anchored feet as @s[tag=!anti-ability,tag=!anti-dash,tag=!anti-f,scores={f.s=4}] positioned ^ ^ ^ run function parent:cast/f/4/root
execute anchored eyes as @s[tag=!anti-ability,tag=!anti-dash,tag=!anti-f,scores={f.s=5}] positioned ^ ^ ^ run function parent:cast/f/5/root
execute anchored eyes as @s[tag=!anti-ability,tag=!anti-dash,tag=!anti-f,scores={f.s=6}] positioned ^ ^ ^ run function parent:cast/f/6/root
execute anchored eyes as @s[tag=!anti-ability,tag=!anti-dash,tag=!anti-f,scores={f.s=7}] positioned ^ ^ ^ run function parent:cast/f/7/root
execute anchored eyes as @s[tag=!anti-ability,tag=!anti-dash,tag=!anti-f,scores={f.s=8}] positioned ^ ^ ^ run function parent:cast/f/8/root
execute anchored eyes as @s[tag=!anti-ability,tag=!anti-dash,tag=!anti-f,scores={f.s=9}] positioned ^ ^ ^ run function parent:cast/f/9/root

execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=alchemist] positioned ^ ^ ^ run function parent:cast/f/alchemist/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=archer] positioned ^ ^ ^ run function parent:cast/f/archer/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=assassin] positioned ^ ^ ^ run function parent:cast/f/assassin/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=chief] positioned ^ ^ ^ run function parent:cast/f/chief/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=demolitionist] positioned ^ ^ ^ run function parent:cast/f/demolitionist/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=druid] positioned ^ ^ ^ run function parent:cast/f/druid/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=engineer] positioned ^ ^ ^ run function parent:cast/f/engineer/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=flower_warrior] positioned ^ ^ ^ run function parent:cast/f/flower_warrior/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=huscarl] positioned ^ ^ ^ run function parent:cast/f/huscarl/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=knight] positioned ^ ^ ^ run function parent:cast/f/knight/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=mage] positioned ^ ^ ^ run function parent:cast/f/mage/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=monk] positioned ^ ^ ^ run function parent:cast/f/monk/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=necromancer] positioned ^ ^ ^ run function parent:cast/f/necromancer/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=rifleman] positioned ^ ^ ^ run function parent:cast/f/rifleman/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=rishi] positioned ^ ^ ^ run function parent:cast/f/rishi/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=rocketeer] positioned ^ ^ ^ run function parent:cast/f/rocketeer/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=ronin] positioned ^ ^ ^ run function parent:cast/f/ronin/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=shaman] positioned ^ ^ ^ run function parent:cast/f/shaman/root
execute if entity @s[tag=!anti-ability,tag=!anti-f,tag=trouvere] positioned ^ ^ ^ run function parent:cast/f/trouvere/root

item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity @s enderchest.0