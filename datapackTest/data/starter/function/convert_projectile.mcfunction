summon minecraft:fireball ~ ~ ~ {Tags:["starter.new_fireball"],ExplosionPower:10b,acceleration_power:0.1f}
data modify entity @e[type=minecraft:fireball,tag=starter.new_fireball,sort=nearest,limit=1] Motion set from entity @s Motion
kill @s
tag @e[type=minecraft:fireball,tag=starter.new_fireball,sort=nearest,limit=1] remove starter.new_fireball