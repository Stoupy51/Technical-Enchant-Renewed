#-------------It is successful, turn all panes lime-------------#
data remove entity @s Items[{Slot:11b}]
data modify entity @s Items prepend value {Slot: 11b, id: "lime_stained_glass_pane", Count:1b, tag: {Teplus:{ui:1b},CustomModelData:70129, display: {Name: '{"text":""}'}}}
data remove entity @s Items[{Slot:20b}]
data modify entity @s Items prepend value {Slot: 20b, id: "lime_stained_glass_pane", Count:1b, tag: {Teplus:{ui:1b},CustomModelData:70131, display: {Name: '{"text":""}'}}}
data remove entity @s Items[{Slot:21b}]
data modify entity @s Items prepend value {Slot: 21b, id: "lime_stained_glass_pane", Count:1b, tag: {Teplus:{ui:1b},CustomModelData:70133, display: {Name: '{"text":""}'}}}
data remove entity @s Items[{Slot:15b}]
data modify entity @s Items prepend value {Slot: 15b, id: "lime_stained_glass_pane", Count:1b, tag: {Teplus:{ui:1b},CustomModelData:70129, display: {Name: '{"text":""}'}}}
data remove entity @s Items[{Slot:24b}]
data modify entity @s Items prepend value {Slot: 24b, id: "lime_stained_glass_pane", Count:1b, tag: {Teplus:{ui:1b},CustomModelData:70130, display: {Name: '{"text":""}'}}}
data remove entity @s Items[{Slot:23b}]
data modify entity @s Items prepend value {Slot: 23b, id: "lime_stained_glass_pane", Count:1b, tag: {Teplus:{ui:1b},CustomModelData:70132, display: {Name: '{"text":""}'}}}
#Because is successfull, add inslot tags
tag @s add InSlot1
tag @s add InSlot2
#In case we used exceed vanilla enchanting limit
# -We succeeded, so we remove the tags from the books
tag @s remove tech_anv.match_exceed
#In case we merge item with item we need to remove this tag
tag @s remove Is.same_item
function technical_anvil:interaction/create_item
#------------------------------------------#