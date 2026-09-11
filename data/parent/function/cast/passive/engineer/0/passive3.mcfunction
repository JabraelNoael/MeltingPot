scoreboard players add @s passive 1
tag @s add selector
summon armor_stand ~ ~ ~ {Tags:["contraption","new"]}
tag @n[type=item,nbt={OnGround:1b,Item:{components:{"minecraft:custom_data":{engineer_contraption:1}}}}] add kill
execute as @e[tag=new] run function parent:cast/passive/engineer/0/passive4
tag @s remove selector