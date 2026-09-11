execute if entity @e[tag=timer.albis.mb2-1] as @s[tag=!empowered,tag=!anti-dash,tag=!anti-ability,scores={mb2.cd=1..,mb2=1..}] at @s run function parent:classes/albis/survival/mb2-1-2
execute unless entity @e[tag=timer.albis.mb2-2] as @s[tag=!empowered,tag=!anti-dash,tag=!anti-ability,scores={mb2.cd=0,mb2=1..}] at @s run function parent:classes/albis/survival/mb2-1
execute if entity @e[tag=timer.albis.mb2-2] as @s[tag=!anti-dash,tag=!anti-ability,scores={mb2=1..}] at @s run function parent:classes/albis/survival/mb2-2-2
execute as @s[tag=empowered,tag=!anti-dash,tag=!anti-ability,scores={mb2=1..}] at @s run function parent:classes/albis/survival/mb2-2
scoreboard players set @s mb2 0