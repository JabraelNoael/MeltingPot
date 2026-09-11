tag @s add selector
execute rotated as @s positioned 0 0 0 align xyz run summon marker ^ ^ ^1 {Tags:["aimdummy"]}
summon arrow ^ ^ ^ {Tags:["projectile","new"],PierceLevel:1b,Team:"player",pickup:2b,Owner:[I;0,0,0,0],damage:4.5d,shake:0b}
execute as @e[tag=new] at @s run function parent:cast/mbt/archer/0/mbt2
kill @e[tag=aimdummy]
tag @s remove selector