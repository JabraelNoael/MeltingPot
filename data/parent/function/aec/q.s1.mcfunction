tp @s ^ ^ ^.5
#particle enchanted_hit ~ ~ ~ .1 .1 .1 0 15
particle dust_color_transition{from_color:[1.000,0.000,0.000],scale:3,to_color:[1.000,1.000,1.000]} ~ ~ ~ 0 0 0 0 1 normal
execute as @e[dy=0,type=!#parent:raycast] unless score @s team = @e[type=marker,sort=nearest,limit=1] team run function parent:cast/q/1/pve/root