# Wine: 12% -> 120

execute if score $ggdk.do_drunkness ggdk.CONST matches 1.. run scoreboard players add @s ggdk.alcohol 120
advancement revoke @s only ggdk:drink/wine