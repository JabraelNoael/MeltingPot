execute if entity @s[tag=!KOSkeleWarrior] run tellraw @a ["",{"selector":"@s"}," added ",{"text":"[Skeleton Warrior]","color":"gray"}," to their mob registry"]
tag @s add KOSkeleWarrior
scoreboard players add @s KOsSkeleWarrior 1
scoreboard players add @s g.KOsSkeleWarrior 1
advancement revoke @s only parent:kill/skeletonwarrior