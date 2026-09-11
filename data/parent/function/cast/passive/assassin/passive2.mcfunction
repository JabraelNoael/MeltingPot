ride @s dismount
tag @s remove healed
data merge entity @s {text:'{"color":"dark_red","text":"✗"}'}
execute at @s as @e[sort=nearest,limit=1,tag=marked] run tag @s remove marked
execute at @p[tag=caster] run ride @s mount @e[sort=nearest,limit=1,nbt={HurtTime:10s}]
execute at @p[tag=caster] run tag @e[sort=nearest,limit=1,nbt={HurtTime:10s}] add marked