function retrieve:player_id
function detect:q/dir with storage tmp:player_id
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{weapon:1b}}}},distance=..1,sort=nearest,limit=1]
item replace entity @s weapon.mainhand from entity @s enderchest.0
