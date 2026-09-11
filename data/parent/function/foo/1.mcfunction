kill @e[type=minecraft:block_display,tag=grave_test]
summon block_display ^-0.5 ^0.1 ^-1 {Tags:["grave_test"],brightness:{sky:8,block:8},view_range:1f,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:cobblestone_wall",Properties:{east:"low",west:"low"}}}
summon block_display ^-0.5 ^-0.9 ^-1 {Tags:["grave_test"],brightness:{sky:8,block:8},view_range:1f,billboard:"fixed",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.1f,0f],scale:[1f,1.1f,1f]},block_state:{Name:"minecraft:podzol"}}
summon block_display ^-0.5 ^-0.9 ^ {Tags:["grave_test"],brightness:{sky:8,block:8},view_range:1f,billboard:"fixed",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.1f,0f],scale:[1f,1.1f,1f]},block_state:{Name:"minecraft:podzol"}}
loot replace block 64 -64 64 container.0 loot parent:necromancer_passive0
function parent:foo/2 with block 64 -64 64 Items[0]
execute as @e[tag=grave_test] run data modify entity @s Rotation set from entity @n[tag=grave_test_marker] Rotation