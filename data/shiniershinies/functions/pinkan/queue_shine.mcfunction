# runs as pinkan pokemon

# queue pinkan particles
execute store result score @s shiniershinies.pinkan.timer run time query gametime
scoreboard players add @s shiniershinies.pinkan.timer 40
schedule function shiniershinies:pinkan/find_pinkan 40t