#rifleman
data modify storage parent:pos x set value 0
data modify storage parent:pos y set value 0
data modify storage parent:pos z set value 1
#data modify storage parent:pos y set value 0.5
#execute store result storage parent:pos z float -0.01 run data get entity @s Rotation[1] 1
function parent:class/cast/special/store/projectile with storage parent:pos
execute store result storage parent:pos Motion[1] double 1 run scoreboard players get $1 dummy
function parent:class/cast/f/rifleman/0/f2 with storage parent:projectile
scoreboard players set @s f.cd 8
scoreboard players set @s f.cdd 2