playsound mgs:fal.fire player @s ~ ~1000000 ~ 10000000
playsound mgs:fal.fire player @a[distance=0.01..48] ~ ~ ~ 3
function mgs:guns/_common/playsound/medlarge
function mgs:core/fire
execute if score enableCasing V matches 1.. run function mgs:guns/003/handler_casing
scoreboard players remove @e[type=minecraft:marker,tag=curr] mag 1
scoreboard players remove @e[type=minecraft:marker,tag=curr] lim 1
scoreboard players add @s shots 1