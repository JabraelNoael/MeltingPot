scoreboard players set @s dummy 11
tag @s add interacted
execute anchored eyes positioned ^ ^ ^.5 run function parent:advancements/villager/raycast
advancement revoke @s only parent:villager