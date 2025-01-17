#Do the same,  but for ench custom enchantment, because players can
# still switch (quickly) between custom enchanted bows/crossbows, so
# by doing this again, we prevent staking custom enchantments all at once

scoreboard players operation #type teplus.arrow = @s teplus.arrow

#Accuracy Shot
scoreboard players set #trigger teplus.accst 0
scoreboard players operation #trigger teplus.accst = @s teplus.accst



#Arachnid
scoreboard players set #trigger teplus.arach 0
scoreboard players operation #trigger teplus.arach = @s teplus.arach


#Sniper
scoreboard players set #trigger teplus.snpr 0
scoreboard players operation #trigger teplus.snpr = @s teplus.snpr


#Explosive
scoreboard players set #trigger teplus.explo 0
scoreboard players operation #trigger teplus.explo = @s teplus.explo


#Shock Fangs
scoreboard players set #trigger teplus.shfng 0
scoreboard players operation #trigger teplus.shfng = @s teplus.shfng


#Fireball Wave
scoreboard players set #trigger teplus.frbwv 0
scoreboard players operation #trigger teplus.frbwv = @s teplus.frbwv