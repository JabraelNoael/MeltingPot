# macro args: radius, angle - one point on the ring; "at @s rotated ~angle ~" is grounded fresh off the
# caller's REAL rotation each call (not accumulated), so this stays correct no matter how many points you add
$execute at @s rotated ~$(angle) ~ anchored eyes positioned ^ ^ ^$(radius) run particle flame ~ ~ ~ 0 0 0 0 1 force
