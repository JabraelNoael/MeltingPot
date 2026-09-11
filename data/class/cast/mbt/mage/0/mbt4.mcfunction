data modify storage parent:projectile_mbt_mage_0 Motion set from storage parent:projectile Motion
execute store result score $x_random x run random value -12..12
execute store result score $y_random y run random value -3..3
execute store result score $z_random z run random value -12..12
execute store result score $x x run data get storage parent:projectile_mbt_mage_0 Motion[0] 100
execute store result score $y y run data get storage parent:projectile_mbt_mage_0 Motion[1] 100
execute store result score $z z run data get storage parent:projectile_mbt_mage_0 Motion[2] 100
scoreboard players operation $x x += $x_random x
scoreboard players operation $y y += $y_random y
scoreboard players operation $z z += $z_random z
execute store result storage parent:projectile_mbt_mage_0 Motion[0] double 0.01 run scoreboard players get $x x
execute store result storage parent:projectile_mbt_mage_0 Motion[1] double 0.01 run scoreboard players get $y y
execute store result storage parent:projectile_mbt_mage_0 Motion[2] double 0.01 run scoreboard players get $z z
function parent:class/cast/mbt/mage/0/mbt5 with storage parent:projectile_mbt_mage_0