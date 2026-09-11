execute as @e[type=vindicator,tag=mob.greaterbat] run scoreboard players add @s dummy 1
execute as @e[type=vindicator,tag=mob.greaterbat,scores={dummy=160..}] at @s run function parent:mobs/type/greater/bat3
execute if entity @e[tag=mob.greaterbat,type=vindicator] run schedule function parent:mobs/type/greater/bat2 1t