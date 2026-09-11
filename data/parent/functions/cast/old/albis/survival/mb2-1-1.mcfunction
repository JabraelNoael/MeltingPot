execute as @a[tag=albis,nbt={OnGround:0b}] run schedule function parent:classes/albis/survival/mb2-1-1 1t
effect give @a[tag=albis] jump_boost 1 128 true
effect clear @a[tag=albis,nbt={OnGround:1b}] jump_boost