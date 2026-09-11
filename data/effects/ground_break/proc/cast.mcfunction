$particle block{block_state:"$(id)"} ~ ~ ~ 3.5 0 3.5 0 400 force
execute at @e[distance=..5.5] unless score @s team = @n team run damage @n 2 player_attack by @s