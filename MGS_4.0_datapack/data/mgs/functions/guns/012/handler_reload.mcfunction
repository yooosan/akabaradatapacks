data modify storage mgs:tmp arr set value []
data modify storage mgs:tmp arr append from entity @s Inventory[{id:"minecraft:clock",tag:{CustomModelData:120}}].tag.Damage
clear @s clock{CustomModelData:120} 1
scoreboard players operation v0 V = @e[type=minecraft:marker,tag=curr,limit=1] mag
execute if score v0 V >= enableEmptyMagazines V run function mgs:guns/012/gen/mag
execute if score v0 V >= enableEmptyMagazines V run function mgs:util/item/summon
execute store result score @e[type=minecraft:marker,tag=curr] mag run data get storage mgs:tmp arr[0]