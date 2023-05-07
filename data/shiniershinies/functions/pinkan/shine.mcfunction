# runs as shiny pokemon

# shine
execute at @s if score @s shiniershinies.size matches ..0 run particle minecraft:dust_color_transition 1.000 0.251 0.773 1 1.000 0.796 0.969 ~ ~ ~ 0.3 0.3 0.3 0 5 force
execute at @s if score @s shiniershinies.size matches 1 run particle minecraft:dust_color_transition 1.000 0.251 0.773 1 1.000 0.796 0.969 ~ ~ ~ 0.5 0.5 0.5 0.03 10 force
execute at @s if score @s shiniershinies.size matches 2.. run particle minecraft:dust_color_transition 1.000 0.251 0.773 1 1.000 0.796 0.969 ~ ~ ~ 1.5 1.5 1.5 0.04 20 force

# queue next shine
function shiniershinies:pinkan/queue_shine