execute at @e[tag=aec.ashton.q-1] run particle smoke ~ ~.85 ~ .15 .15 .15 .15 8
execute at @e[tag=aec.ashton.q-1] run particle flame ~ ~.85 ~ .15 .15 .15 .05 
scoreboard players add @e[tag=aec.ashton.q-1] dummy 1
execute as @e[tag=aec.ashton.q-1,nbt={OnGround:1b},scores={dummy=20..}] at @s run function parent:classes/ashton/survival/q-1-5
execute if entity @e[tag=aec.ashton.q-1] run schedule function parent:classes/ashton/survival/q-1-4 1t