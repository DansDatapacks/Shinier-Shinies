# runs as a pokemon

# check if pinkan
execute if data entity @s {Pokemon:{pinkan:1b}} run tag @s add shiniershinies.pinkan

# get size
execute if entity @s[tag=shiniershinies.pinkan] at @s run function shiniershinies:detect_size

# queue shine
execute if entity @s[tag=shiniershinies.pinkan] run function shiniershinies:pinkan/queue_shine

# ignore after check
tag @s add shiniershinies.pinkan.ignore