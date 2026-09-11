execute as @a[tag=ashton,nbt={OnGround:0b}] run schedule function parent:classes/ashton/survival/f-2-1 1t
effect give @a[tag=ashton] jump_boost 1 128 true
effect clear @a[tag=ashton,nbt={OnGround:1b}] jump_boost