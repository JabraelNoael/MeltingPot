kill @e[tag=timer.ashton.q-1]
summon armor_stand ~ ~1.62 ~ {Tags:["aec.ashton.q-1","1"],Invulnerable:1b,Small:1b,Invisible:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}]}
summon armor_stand ~ ~1.62 ~ {Tags:["aec.ashton.q-1","2"],Invulnerable:1b,Small:1b,Invisible:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}]}
summon armor_stand ~ ~1.62 ~ {Tags:["aec.ashton.q-1","3"],Invulnerable:1b,Small:1b,Invisible:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}]}
tp @e[tag=aec.ashton.q-1,tag=!thrown] @s
execute as @e[tag=aec.ashton.q-1,tag=!thrown] at @s run tp @s ~ ~1.62 ~
schedule function parent:classes/ashton/survival/q-1-4 1s
execute as @e[tag=aec.ashton.q-1,tag=1,tag=!thrown] run function parent:classes/ashton/survival/q-1-1
execute as @e[tag=aec.ashton.q-1,tag=2,tag=!thrown] run function parent:classes/ashton/survival/q-1-2
execute as @e[tag=aec.ashton.q-1,tag=3,tag=!thrown] run function parent:classes/ashton/survival/q-1-3