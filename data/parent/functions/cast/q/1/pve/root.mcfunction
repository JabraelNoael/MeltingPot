summon marker ~ ~ ~ {Tags:["kill","aec","dummy"]}
execute as @e[tag=dummy] run scoreboard players operation @s team = @e[sort=nearest,limit=1] team
tag @s add dummy
execute as @e[tag=!dummy,sort=nearest,limit=1] at @s as @e[tag=dummy] run teleport @s ~ ~ ~ facing entity @e[tag=dummy,sort=nearest,limit=1] feet