tag @s add effect
scoreboard players set @s stun.spin 36000
scoreboard players operation @s stun.spin /= @s stun
summon armor_stand ^ ^.5 ^1 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,CustomNameVisible:1b,Tags:["aec","text"],CustomName:'{"text":"Stunned","color":"light_purple","bold":true,"italic":false}'}