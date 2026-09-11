tag @e[team=!Friendly,tag=!marked.noael,type=!armor_stand,type=!area_effect_cloud,type=!item,type=!item_frame,type=!experience_orb,type=!#arrows,distance=..25,limit=1,sort=nearest,nbt=!{Invulnerable:1b}] add mark.noael.mb2-1
execute if entity @e[tag=mark.noael.mb2-1] run summon armor_stand ~ ~ ~ {Tags:["aec.noael.mb2-1"],NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4}}]}
execute if entity @e[tag=mark.noael.mb2-1] run scoreboard players set @s mb2.cd 2
execute if entity @e[tag=mark.noael.mb2-1] run scoreboard players set @s mb2.cdc 10
execute if entity @e[tag=mark.noael.mb2-1] run effect give @s[scores={secondary=..0}] wither 1 1 true
execute if entity @e[tag=mark.noael.mb2-1] run scoreboard players remove @s[scores={secondary=1..}] secondary 1
execute as @e[tag=aec.noael.mb2-1] run function parent:classes/noael/survival/mb2-1-1