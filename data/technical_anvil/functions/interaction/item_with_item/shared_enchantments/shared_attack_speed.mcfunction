#----ITEMS LIST----#
# -For trident
# -For sword
#-------------ENCHANT-------------#
execute if score #aksp Enchopts matches 0 if data storage teplus:tech_anvil.ui CurrentItems[{Slot:6b}].tag.CustomEnchantments[{id:"AttackSpeed"}] run function technical_anvil:interaction/merge/item_with_item/attack_speed
