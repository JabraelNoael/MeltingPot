advancement revoke @s only detect:advancement/q
execute anchored eyes if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{weapon:1b}}}},distance=..1] run function detect:q/on_drop
