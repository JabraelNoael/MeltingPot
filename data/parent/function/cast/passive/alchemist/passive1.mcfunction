#directed from advancements:cast/alchemist/hit or interact

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{alchemist_ingredient:1b}}}}] run function parent:cast/passive/alchemist/passive2
advancement revoke @s only parent:cast/assassin/hit
advancement revoke @s only parent:cast/assassin/interact