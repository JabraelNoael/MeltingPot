#assassin
$summon arrow ^ ^ ^ {Tags:["new","aec","projectile","assassin","mbt0"],pickup:2b,damage:0d,SoundEvent:"entity.player.attack.sweep",Motion:$(Motion),Passengers:[{id:"minecraft:item_display",Tags:["new","aec","cast","assassin","mbt0"],Rotation:$(Rotation),transformation:{left_rotation:[0f,0.39653757f,0f,0.9180185f],right_rotation:[0.7071068f,0f,0f,0.7071068f],translation:[0f,-0.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:iron_sword",count:1}}]}
scoreboard players add $link link 1
execute as @e[tag=new,limit=2,sort=nearest] run function parent:class/cast/mbt/assassin/0/mbt2-link
say 2