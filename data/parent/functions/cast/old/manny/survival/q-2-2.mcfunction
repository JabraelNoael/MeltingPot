tp @s @e[tag=aec.manny.q-2,limit=1,sort=nearest]
effect give @s slowness 3 255 true
effect give @s weakness 3 255 true
execute as @s[tag=!marked.manny.q-2] store result score @s mobhealth run data get entity @s Health
execute as @s[tag=!marked.manny.q-2] run scoreboard players remove @s mobhealth 17
execute as @s[tag=!marked.manny.q-2] if score @s mobhealth matches ..0 run kill @s
execute as @s[tag=!marked.manny.q-2] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
tag @s add marked.manny.q-2