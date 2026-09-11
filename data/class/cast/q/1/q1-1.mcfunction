summon marker ~ ~ ~ {Tags:["aec","projectile","q.s1"]}
execute as @e[tag=dummy] run scoreboard players operation @s team = @e[tag=!dummy,sort=nearest,limit=1] team
tp @e[tag=dummy] @s
execute as @s anchored eyes run teleport @e[tag=dummy] ^ ^ ^
tag @e remove dummy
tp @s ~ ~ ~ ~-5 ~
scoreboard players add @s dummy 1
execute as @e[tag=caster,scores={dummy=..10}] at @s run function parent:class/cast/q/1
execute as @e[tag=caster,scores={dummy=11}] at @s run tp @s ~ ~ ~ ~55 ~
execute as @e[tag=caster,scores={dummy=11}] run scoreboard players set @s dummy 0
summon area_effect_cloud ^ ^ ^4