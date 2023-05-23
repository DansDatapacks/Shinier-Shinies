# runs every 20 ticks (1 second)

# check for shiny
execute as @e[type=cobblemon:pokemon,tag=!shiniershinies.ignore] run function shiniershinies:check_for_shiny

# check for pinkan
execute as @e[type=cobblemon:pokemon,tag=!shiniershinies.pinkan.ignore] run function shiniershinies:pinkan/check_for_pinkan

# # reduce shiny timer
# scoreboard players remove @e[type=cobblemon:pokemon,tag=shiniershinies.shiny] shiniershinies.timer 1

# # reduce pinkan timer
# scoreboard players remove @e[type=cobblemon:pokemon,tag=shiniershinies.pinkan] shiniershinies.pinkan.timer 1

# # check for shiny timers
# execute as @e[type=cobblemon:pokemon,tag=shiniershinies.shiny] if score @s shiniershinies.timer matches 0 run function shiniershinies:shine

# # check for pinkan timers
# execute as @e[type=cobblemon:pokemon,tag=shiniershinies.pinkan] if score @s shiniershinies.pinkan.timer matches 0 run function shiniershinies:pinkan/shine

# loop
schedule function shiniershinies:loop/every_20_ticks 20t