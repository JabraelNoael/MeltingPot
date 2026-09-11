#shaman
tag @n[tag=shaman,tag=q0_2] add kill
#damage @s 5.5 minecraft:magic by @n[tag=kill]
summon evoker_fangs ~ ~ ~
summon evoker_fangs ~ ~ ~ {Rotation:[45f,0f]}
summon evoker_fangs ~ ~ ~ {Rotation:[90f,0f]}
summon evoker_fangs ~ ~ ~ {Rotation:[-45f,0f]}
kill @n[tag=kill]