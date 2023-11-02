effect give @a blindness 10 1 true
summon zombie ~ ~ ~ {Glowing:1b,CustomNameVisible:1b,Health:1000f,CanBreakDoors:1b,CustomName:'{"text":"Spooky Knight","color":"dark_red","bold":true}',HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:'{"text":"HellSword"}'},Unbreakable:1b,Damage:8,Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}},{}],HandDropChances:[1.000F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{}]}},{id:"minecraft:netherite_leggings",Count:1b,tag:{Unbreakable:1b,Enchantments:[{}]}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Unbreakable:1b,Enchantments:[{}]}},{id:"minecraft:netherite_helmet",Count:1b,tag:{Unbreakable:1b,Enchantments:[{}]}}],active_effects:[{id:"minecraft:regeneration",amplifier:1b,duration:-1},{id:"minecraft:fire_resistance",amplifier:1b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.max_health,Base:1000},{Name:generic.follow_range,Base:100},{Name:generic.knockback_resistance,Base:0.8},{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:20},{Name:generic.max_absorption,Base:0.1},{Name:zombie.spawn_reinforcements,Base:0.09}]}
give @a netherite_sword{display:{Name:'{"text":"Spooky Slayer","bold":true,"italic":true}',Lore:['{"text":"A sword meant to kill great spooks","color":"blue"}']},Unbreakable:1b,Damage:5,Enchantments:[{}]} 1
give @a diamond_helmet{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s}]} 1
give @a diamond_chestplate{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s}]} 1
give @a diamond_leggings{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s}]} 1
give @a diamond_boots{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s}]} 1
playsound entity.ender_dragon.growl master @a
title @a title {"text":"THE GAME HAS BEGUN"}

