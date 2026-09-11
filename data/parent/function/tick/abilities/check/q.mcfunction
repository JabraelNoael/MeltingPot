execute if entity @e[type=item,nbt={Item:{tag:{weapon:1b}}}] as @s[tag=!stun,scores={q.cd=0,q.cdd=0,q=1..}] at @s run say q
scoreboard players set @s q 0
item replace entity @s weapon.mainhand from entity @s enderchest.0
kill @e[type=item,nbt={Item:{tag:{weapon:1b}}}]