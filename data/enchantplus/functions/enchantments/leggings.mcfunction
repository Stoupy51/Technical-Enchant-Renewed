execute if score #smpl Enchopts matches 0 if predicate enchantplus:is_swimming as @s[nbt={Inventory:[{Slot:101b,tag:{CustomEnchantments:[{id:"SwimPlus",lvl:1}]}}]}] unless entity @s[nbt={ActiveEffects:[{Id:30}]}] run effect give @s minecraft:dolphins_grace 5 0 true
execute if score #leap Enchopts matches 0 as @s[nbt={Inventory:[{Slot:101b,tag:{CustomEnchantments:[{id:"Leaping"}]}}]}] run function enchantplus:result/leaping
execute if score #lstlf Enchopts matches 0 as @s[nbt={Inventory:[{Slot:101b,tag:{CustomEnchantments:[{id:"LastLife",lvl:1}]}}]}] at @s run function enchantplus:result/lastlife/ini
execute if score #rcv Enchopts matches 0 as @s[nbt={Inventory:[{Slot:101b,tag:{CustomEnchantments:[{id:"Recovery"}]}}]}] unless entity @s[nbt={ActiveEffects:[{Id:10}]}] run function enchantplus:result/recovery