summon armor_stand ~ ~ ~ {Tags:[pulsering]}
scoreboard players set @e[tag=pulsering] dummy 1
execute as @e[tag=pulsering] at @s run function testing:pulsering/start
#kill @e[tag=pulsering]