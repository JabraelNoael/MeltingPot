#execute as @a[predicate=parent:tick/at_a] run function parent:tick/at_a
execute as @a at @s run function parent:tick/at_a
execute as @e[predicate=parent:tick/at_e] run function parent:tick/at_e

###make predicate to search for specific @a