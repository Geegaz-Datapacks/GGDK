# Cider: 3% -> 30

execute if score $ggdk.do_drunkness ggdk.CONST matches 1.. run scoreboard players add @s ggdk.alcohol 30
advancement revoke @s only ggdk:drink/cider