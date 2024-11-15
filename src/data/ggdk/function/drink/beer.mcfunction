# Beer: 5% -> 50

execute if score $ggdk.do_drunkness ggdk.CONST matches 1.. run scoreboard players add @s ggdk.alcohol 50
advancement revoke @s only ggdk:drink/beer