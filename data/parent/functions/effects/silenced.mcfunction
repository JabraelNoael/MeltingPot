tag @s add anti-ability
tag @s add effect
execute if entity @s[scores={mbt=1..}] run playsound minecraft:entity.player.attack.nodamage voice @s ~ ~1 ~ 1 .5
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{weapon:1b}}]}] at @s run playsound minecraft:entity.player.attack.nodamage voice @s ~ ~1 ~ 1 .5
execute if entity @s[scores={q=1..}] run playsound minecraft:entity.player.attack.nodamage voice @s ~ ~1 ~ 1 .5
scoreboard players remove @s silence 1
execute if entity @s[scores={silence=0}] run tag @s remove anti-ability
execute if entity @s[scores={silence=0}] run summon armor_stand ^ ^.5 ^1 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,CustomNameVisible:1b,Tags:["aec","text"],CustomName:'{"text":"Unsilenced","color":"green","bold":true,"italic":false}'}