execute positioned 0 0 0 run summon armor_stand ^ ^ ^1 {Tags:["dummy"],NoGravity:1b}
execute positioned 0 0 0 as @n[tag=dummy] run function petal:cast/plume/f/xyz_to_motion

# $execute rotated as @s positioned 0 0 0 align xyz run summon marker ^$(x) ^$(y) ^$(z) {Tags:["aimdummy"]}
# data modify storage parent:projectile Motion set from entity @n[tag=aimdummy] Pos
# data modify storage parent:projectile UUID set from entity @s UUID
# data modify storage parent:projectile Rotation set from entity @s Rotation
# execute store result storage parent:projectile player int 1 run scoreboard players get @s player
# execute positioned 0 0 0 run kill @n[tag=aimdummy]