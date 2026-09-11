execute store result score @s uuid0 run data get entity @s UUID[0]
execute store result score @s uuid1 run data get entity @s UUID[1]
execute store result score @s uuid2 run data get entity @s UUID[2]
execute store result score @s uuid3 run data get entity @s UUID[3]
scoreboard players set @s team 1
scoreboard players set @s mbt.cd 0
scoreboard players set @s mbt.cdd 0
scoreboard players set @s f.cd 0
scoreboard players set @s f.cdd 0
scoreboard players set @s q.cd 0
scoreboard players set @s q.cdd 0
scoreboard players set @s s.passive 0
scoreboard players set @s s.secondary 0
scoreboard players set @s s.tertiary 0
scoreboard players set @s s.ultimate 0
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
item replace entity @s enderchest.0 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.1 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.2 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.3 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.4 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.5 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.6 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.7 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.8 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.9 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.10 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.11 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.12 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.13 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.14 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.15 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.16 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.17 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.18 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.19 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.20 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.21 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.22 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.23 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.24 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.25 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1
item replace entity @s enderchest.26 with light_gray_stained_glass_pane{display:{Name:'{"text":"","italic":false}'},menu:1b} 1