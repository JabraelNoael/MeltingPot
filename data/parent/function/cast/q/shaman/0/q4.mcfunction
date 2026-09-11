#shaman
summon area_effect_cloud ~ ~ ~ {Tags:["aec","new","cast","shaman","q0_2"],Duration:400}
execute as @e[tag=new] run function parent:cast/q/shaman/0/q5
scoreboard players set @s timer 0
execute if score @s timer2 >= @s timer2.max run function parent:cast/q/shaman/0/q8