execute as @a[tag=manny,nbt={OnGround:0b}] run schedule function parent:classes/manny/survival/f-1-4 1t
effect give @a[tag=manny] jump_boost 1 128 true
effect clear @a[tag=manny,nbt={OnGround:1b}] jump_boost