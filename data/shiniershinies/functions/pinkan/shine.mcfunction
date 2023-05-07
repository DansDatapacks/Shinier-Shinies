# runs as shiny pokemon

# shine
execute at @s if score @s shiniershinies.size matches ..0 run particle minecraft:ambient_entity_effect ~ ~ ~ 0.3 0.3 0.3 0.02 5 force
execute at @s if score @s shiniershinies.size matches 1 run particle minecraft:ambient_entity_effect ~ ~ ~ 0.5 0.5 0.5 0.03 10 force
execute at @s if score @s shiniershinies.size matches 2.. run particle minecraft:ambient_entity_effect ~ ~ ~ 1.5 1.5 1.5 0.04 20 force

# queue next shine
function shiniershinies:pinkan/queue_shine