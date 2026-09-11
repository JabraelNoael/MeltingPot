#demolitionist
$summon arrow ^ ^ ^ {Tags:["new","aec","kill_grounded","projectile","demolitionist","f0"],Motion:$(Motion),Silent:1b,pickup:2b,damage:0d,Passengers:[{id:"minecraft:block_display",Tags:["new","demolitionist","f0"],Rotation:$(Rotation),transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,-0.5f,-0.25f],scale:[0.5f,0.5f,0.5f]},block_state:{Name:"minecraft:command_block"}}]}
scoreboard players add $link link 1
execute as @e[tag=new,limit=2,sort=nearest] run function parent:class/cast/f/demolitionist/0/f2-link with storage parent:projectile