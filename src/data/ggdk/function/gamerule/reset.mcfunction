# Reset the storage and reload the gamerules

data remove storage ggdk:static gamerules

tellraw @s [{"text": "Reset ", "color": "gray"},{"text": "ggdk:static.gamerule", "color": "yellow"}]

function ggdk:gamerule/load