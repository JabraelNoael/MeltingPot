advancement revoke @s only parent:npc/general
scoreboard players add @s npc.general 1

execute if score @s npc.general matches 1 run function parent:advancements/npc/general/1
execute if score @s npc.general matches 2 run function parent:advancements/npc/general/2
execute if score @s npc.general matches 3 run function parent:advancements/npc/general/3
execute if score @s npc.general matches 4 run function parent:advancements/npc/general/4
execute if score @s npc.general matches 5 run function parent:advancements/npc/general/5
execute if score @s npc.general matches 6 run function parent:advancements/npc/general/6
execute if score @s npc.general matches 7 run function parent:advancements/npc/general/7
execute if score @s npc.general matches 8 run function parent:advancements/npc/general/8
execute if score @s npc.general matches 9 run function parent:advancements/npc/general/9