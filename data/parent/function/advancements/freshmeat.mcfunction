execute store result score @s uuid0 run data get entity @s UUID[0]
execute store result score @s uuid1 run data get entity @s UUID[1]
execute store result score @s uuid2 run data get entity @s UUID[2]
execute store result score @s uuid3 run data get entity @s UUID[3]
scoreboard players set @s team 1
team join player @s
scoreboard players add $player dummy 1
scoreboard players operation @s player = $player dummy
scoreboard players set @s passive.cd 0
scoreboard players set @s passive.cdd 0
scoreboard players set @s mbt.cd 0
scoreboard players set @s mbt.cdd 0
scoreboard players set @s f.cd 0
scoreboard players set @s f.cdd 0
scoreboard players set @s q.cd 0
scoreboard players set @s q.cdd 0
scoreboard players set @s passive.s 0
scoreboard players set @s mbt.s 0
scoreboard players set @s f.s 0
scoreboard players set @s q.s 0
scoreboard players set @s hp.max 100
scoreboard players set @s hp.tick.max 20
scoreboard players set @s hp 100
scoreboard players set @s mana 200
scoreboard players set @s hp.tick.max 10
scoreboard players set @s mana.max 200
##Random Welcome Message (rwm)
summon area_effect_cloud ~ ~ ~ {Tags:["rwm","1"]}
summon area_effect_cloud ~ ~ ~ {Tags:["rwm","2"]}
kill @e[tag=rwm,sort=random,limit=1]
execute if entity @e[tag=rwm,tag=1] run tellraw @a ["","\n",{"text":"Welcome! ","color":"gray"},{"selector":"@s","color":"gold"},"\n"]
execute if entity @e[tag=rwm,tag=2] run tellraw @a ["","\n",{"selector":"@s","color":"gold"},{"text":" has arrived to the party!","color":"gray"},"\n"]
##Enderchest Fill
item replace entity @s enderchest.0 with carrot_on_a_stick[custom_data={weapon:1b},custom_name='"Weapon"'] 1
item replace entity @s enderchest.1 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.2 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.3 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.4 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.5 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.6 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.7 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.8 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.9 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.10 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.11 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.12 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.13 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.14 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.15 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.16 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.17 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.18 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.19 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.20 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.21 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.22 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.23 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.24 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.25 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1
item replace entity @s enderchest.26 with purple_stained_glass_pane[custom_data={menu:1},hide_tooltip={}] 1