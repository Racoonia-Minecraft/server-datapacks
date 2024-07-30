function _trifles:block_button/off
summon item ~ ~ ~ {Tags:["trifles.interaction_block_spawn"],PickupDelay:10,Item:{id:"minecraft:ghast_spawn_egg",count:1,components:{custom_name:'{"text":"Interaction Block","color":"aqua","italic":false}',lore:['{"text":"Disguise your button or lever as a block","color":"white","italic":false}','{"text":" "}','{"text":"\\"Follow your bliss and the","color":"gray","italic":true}','{"text":"universe will open doors","color":"gray"}','{"text":"where there were only walls.\\"","color":"gray"}','{"text":"- Joseph Campbell","color":"gray","italic":true}','{"text":" "}','{"text":"ᴛᴇxᴛᴜʀᴇᴅ ʙʏ ꜱɪᴍᴏɴ₁₀₂"}'],custom_model_data:4000112,custom_data:{trifles:{is_gadget:1b,type:"interaction_block"}}}}}
particle minecraft:witch ~ ~ ~ .1 .1 .1 0 5 normal @a
playsound minecraft:block.glass.break master @a ~ ~ ~
kill @s
