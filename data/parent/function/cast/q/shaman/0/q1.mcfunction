#shaman
tag @s add selector
execute anchored eyes positioned ^ ^1 ^1 run summon allay ~ ~ ~ {Tags:["aec","new","cast","shaman","q0"],Invulnerable:1b,Glowing:1b,NoAI:1b,active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:199999980,show_particles:0b}]}
execute as @e[tag=new] run function parent:cast/q/shaman/0/q2
tag @s remove selector
scoreboard players set @s q.cd 32