$scoreboard players set $particle_max optimization $(tick_delay)
scoreboard players add $particle optimization 1
execute if score $particle optimization >= $particle_max optimization run function optimization:particle/play_all with storage optimization:particle