#--------------SAVING ITEMS----------------#

data remove entity @s Items[{Slot:12b}]
execute if entity @s[tag=InSlot1] run data modify entity @s Items prepend value {Slot: 12b, id: "lime_stained_glass_pane", Count:1b, tag: {Teplus:{ui:1b},CustomModelData:70133, display: {Name: '{"text":""}'}}}
execute if entity @s[tag=!InSlot1] run data modify entity @s Items prepend value {Slot: 12b, id: "red_stained_glass_pane", Count:1b, tag: {Teplus:{ui:1b},CustomModelData:70127, display: {Name: '{"text":""}'}}}
data modify storage teplus:tech_extract CurrentItems[{Slot:12b}] set from entity @s Items[{Slot:12b}]
#------------------------------------------#