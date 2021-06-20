execute at @e[tag=death_target] run summon magma_cube ~ ~ ~ {DeathTime:1, Tags: ["death_slime"], Size:0, CustomName:'{"text":"stronger"}', ActiveEffects:[{Id:7b,Amplifier:1b,Duration:100, ShowParticles:0b}, {Id:14b,Amplifier:1b,Duration:9999,ShowParticles:0b}], Attributes:[{Name:generic.attack_damage,Base:100}]}
# Change name from code. No String support on scoreboard, or function parameters, Minecraft script is still harder than real programming language

# Even Can't do this, this will cause no damage
# execute as @e[tag=death_slime] at @s run data modify entity @s CustomName set value '{"text": "123"}'