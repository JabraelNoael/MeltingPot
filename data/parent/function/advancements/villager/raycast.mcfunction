scoreboard players remove @s dummy 1
particle wax_off ~ ~ ~ 0 0 0 0 1
execute as @e[dy=0,tag=interactable] at @s run function parent:advancements/villager/registry
execute as @s[tag=interacted,scores={dummy=1..}] positioned ^ ^ ^.5 run function parent:advancements/villager/raycast
tag @s remove interacted