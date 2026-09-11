tag @s add effect
attribute @s minecraft:generic.attack_damage modifier add reload -0.8 add_multiplied_base
attribute @s minecraft:generic.attack_speed modifier add reload -0.8 add_multiplied_base
attribute @s minecraft:generic.movement_speed modifier add reload -0.3 add_multiplied_base
attribute @s minecraft:generic.jump_strength modifier add reload -0.3 add_multiplied_base
#summon text_display ^ ^1 ^1 {Tags:["aec"],billboard:"center",see_through:1b,alignment:"center",text:'{"bold":true,"color":"light_purple","text":"Reloading"}'}
summon area_effect_cloud ^ ^0.1 ^1 {CustomNameVisible:1b,Duration:10,CustomName:'{"color":"light_purple","text":"Reloading"}'}