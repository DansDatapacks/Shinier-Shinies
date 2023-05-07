# runs globally

# get current time
execute store result score #shiniershinies.current_time shiniershinies.temp run time query gametime

# find pinkan with timer score matching current gametime
execute as @e[type=cobblemon:pokemon,tag=shiniershinies.pinkan] if score @s shiniershinies.pinkan.timer = #shiniershinies.current_time shiniershinies.temp run function shiniershinies:pinkan/shine