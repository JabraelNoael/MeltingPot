#assassin

#particle crit ~ ~ ~ .15 .3 .15 .4 25 force
particle sweep_attack ~ ~-0.7 ~ 0 0 0 0 1 force
tag @s add target
execute as @p[tag=caster] at @s anchored eyes run function parent:class/cast/mbt/assassin/0/recast5
damage @s 2 player_attack by @p[tag=caster]
say recast4