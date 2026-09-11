#necromancer
playsound minecraft:entity.zombie_villager.converted voice @a ~ ~ ~ 0.4 1
playsound minecraft:entity.zombie_villager.cure voice @a ~ ~ ~ 0.4 2
scoreboard players reset @s timer
#kill 4 block_displays by linking them through a unique score/tag -- tempo solution vvv
kill @n[type=block_display,limit=4]
$summon $(entity_type) ~ ~ ~ {Tags:["new"],CustomNameVisible:1b,Team:"player",Health:35f,CustomName:'"Reanimated $(entity_name)"',attributes:[{id:"minecraft:generic.armor",base:8},{id:"minecraft:generic.attack_damage",base:5.5},{id:"minecraft:generic.follow_range",base:80},{id:"minecraft:generic.max_health",base:35},{id:"minecraft:generic.movement_speed",base:0.4},{id:"minecraft:generic.scale",base:1.15}]}
ride @s mount @n[tag=new]
execute as @n[tag=new] run function parent:class/cast/passive/necromancer/0/passive2-finalize
tag @s remove grave