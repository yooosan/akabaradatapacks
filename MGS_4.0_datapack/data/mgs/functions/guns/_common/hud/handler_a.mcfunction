#v0 : selector, v1 : numerator, v2 : denominator, v3 : red

execute if score v3 V matches 0 run title @s[tag=!reloading] actionbar ["",{"text":"[ "},{"text":"A","bold":true,"color":"red"},{"text":" ]    "},{"score":{"name":"v1","objective":"V"}},{"text":"/"},{"score":{"name":"v2","objective":"V"}}]
execute if score v3 V matches 1 run title @s[tag=!reloading] actionbar ["",{"text":"[ "},{"text":"A","bold":true,"color":"red"},{"text":" ]    "},{"score":{"name":"v1","objective":"V"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"v2","objective":"V"},"color":"red"}]