#trouvere
execute anchored eyes positioned ^ ^ ^ run summon area_effect_cloud ~ ~ ~ {Tags:["new","aec","projectile","cast","trouvere","mbt0"],Duration:50}
execute store result score @n[tag=new] uuid0 run data get entity @s UUID[0]
execute store result score @n[tag=new] uuid1 run data get entity @s UUID[1]
execute store result score @n[tag=new] uuid2 run data get entity @s UUID[2]
execute store result score @n[tag=new] uuid3 run data get entity @s UUID[3]
tag @n[tag=new] remove new
scoreboard players add @s mbt.cd 3
scoreboard players add @s mbt.cdd 4