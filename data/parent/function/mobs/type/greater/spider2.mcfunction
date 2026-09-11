summon armor_stand ~ ~.5 ~ {Tags:["aec.greaterspider"],Invisible:1b,Invulnerable:1b}
tp @e[tag=aec.greaterspider,tag=!thrown] @s
execute as @e[tag=aec.greaterspider,tag=!thrown] at @s run tp @s ~ ~.5 ~
scoreboard players set @s dummy 0
execute as @e[tag=aec.greaterspider,tag=!thrown] run function parent:mobs/type/greater/spider3
function parent:mobs/type/greater/spider4