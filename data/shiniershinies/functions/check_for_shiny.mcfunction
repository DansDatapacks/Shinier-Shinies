# runs as a pokemon

# check if shiny
execute if data entity @s {Pokemon:{Shiny:1b}} run tag @s add shiniershinies.shiny

# queue shine
execute if entity @s[tag=shiniershinies.shiny] run function shiniershinies:queue_shine

# ignore after check
tag @s add shiniershinies.ignore