#----ITEMS LIST----#
# -All enchantable items, except horse armor
#-------------ENCHANT-------------#
execute if data storage teplus:tech_anvil.ui CurrentItems[{Slot:6b}].tag.StoredCustomCurse[{id:"Fragile"}] run function technical_anvil:interaction/merge/item_with_item/fragile

