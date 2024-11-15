# Tequila: 40% -> 400

execute if score $ggdk.do_drunkness ggdk.CONST matches 1.. run scoreboard players add @s ggdk.alcohol 400
advancement revoke @s only ggdk:drink/tequila