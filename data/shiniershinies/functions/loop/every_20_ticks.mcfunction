# runs every 20 ticks (1 second)

# check for shiny
execute as @e[type=cobblemon:pokemon,tag=!shiniershinies.ignore] run function shiniershinies:check_for_shiny

# check for pinkan
execute as @e[type=cobblemon:pokemon,tag=!shiniershinies.pinkan.ignore] run function shiniershinies:pinkan/check_for_pinkan

# loop
schedule function shiniershinies:loop/every_20_ticks 20t