$execute rotated as @s positioned 0 0 0 align xyz run summon marker ^ ^ ^$(scalar) {Tags:["aimdummy"]}
data modify storage parent:projectile Motion set from entity @n[tag=aimdummy] Pos
kill @n[tag=aimdummy]