function detect:retrieve/player_id
function detect:q/dir with storage detect:tmp
kill @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{weapon:1b}}}},distance=..1,sort=nearest,limit=1]
item replace entity @s weapon.mainhand from entity @s enderchest.0