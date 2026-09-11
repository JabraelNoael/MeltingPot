execute unless block ~ ~ ~ #parent:raycast run function parent:class/cast/f/5/f5-4
particle wax_off ~ ~ ~ 0 0 0 0 1 force @a[tag=caster]
scoreboard players remove @p raycast 1
execute if score @p[tag=caster] raycast matches 1.. positioned ^ ^ ^.5 run function parent:class/cast/f/5/f5-2
execute if score @p[tag=caster] raycast matches ..0 run function parent:class/cast/f/5/f5-3