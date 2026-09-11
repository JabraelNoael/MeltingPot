summon armor_stand ~ ~ ~ {Tags:["aec.noael.mb2-1"],NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4}}]}
tp @e[tag=aec.noael.mb2-1,limit=1,sort=nearest] @s
scoreboard players set @s mb2.cd 2
scoreboard players set @s mb2.cdc 10
effect give @s[scores={secondary=..0}] wither 1 1 true
scoreboard players remove @s[scores={secondary=1..}] secondary 1
execute as @e[tag=aec.noael.mb2-1] run function parent:classes/noael/survival/mb2-2-1