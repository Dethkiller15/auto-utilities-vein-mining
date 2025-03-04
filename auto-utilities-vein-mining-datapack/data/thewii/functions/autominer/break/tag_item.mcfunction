# Vanilla 1.15
execute if score @s twvm.coal matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:coal_ore"}}] add twvm.ore
execute if score @s twvm.coal matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:coal"}}] add twvm.ore

execute if score @s twvm.iron matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:iron_ore"}}] add twvm.ore

execute if score @s twvm.gold matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:gold_ore"}}] add twvm.ore

execute if score @s twvm.redstone matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:redstone_ore"}}] add twvm.ore
execute if score @s twvm.redstone matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:redstone"}}] add twvm.ore

execute if score @s twvm.diamond matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:diamond_ore"}}] add twvm.ore
execute if score @s twvm.diamond matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:diamond"}}] add twvm.ore

execute if score @s twvm.lapis matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:lapis_ore"}}] add twvm.ore
execute if score @s twvm.lapis matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:lapis_lazuli"}}] add twvm.ore

execute if score @s twvm.emerald matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:emerald_ore"}}] add twvm.ore
execute if score @s twvm.emerald matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:emerald"}}] add twvm.ore

execute if score @s twvm.quartz matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:nether_quartz_ore"}}] add twvm.ore
execute if score @s twvm.quartz matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:quartz"}}] add twvm.ore


# Vanilla 1.16
execute if score @s twvm.nthr_gold matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:nether_gold_ore"}}] add twvm.ore
execute if score @s twvm.nthr_gold matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:gold_nugget"}}] add twvm.ore

execute if score @s twvm.debris matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:ancient_debris"}}] add twvm.ore

execute if score @s twvm.gilded matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:gilded_blackstone"}}] add twvm.ore
execute if score @s twvm.gilded matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:gold_nugget"}}] add twvm.ore

# Mechanization
execute if score @s twvm.copper matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["oreCopper"]}}}] add twvm.ore
execute if score @s twvm.copper matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["oreCopper"]}}}] add twvm.ore

execute if score @s twvm.tin matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["oreTin"]}}}] add twvm.ore
execute if score @s twvm.tin matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["ingotTin"]}}}] add twvm.ore

execute if score @s twvm.uranium matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["oreUranium"]}}}] add twvm.ore
execute if score @s twvm.uranium matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["ingotUranium"]}}}] add twvm.ore

execute if score @s twvm.titanium matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["oreTitanium"]}}}] add twvm.ore
execute if score @s twvm.titanium matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["ingotTitanium"]}}}] add twvm.ore

# Vanilla 1.17
execute if score @s twvm.copperore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:copper_ore"}}] add twvm.ore
execute if score @s twvm.copperore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:raw_copper"}}] add twvm.ore

execute if score @s twvm.dcopperore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_copper_ore"}}] add twvm.ore
execute if score @s twvm.dcopperore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:raw_copper"}}] add twvm.ore

execute if score @s twvm.dironore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_iron_ore"}}] add twvm.ore
execute if score @s twvm.dironore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:raw_iron"}}] add twvm.ore

execute if score @s twvm.dgoldore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_gold_ore"}}] add twvm.ore
execute if score @s twvm.dgoldore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:raw_gold"}}] add twvm.ore

execute if score @s twvm.dredstoneor matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_redstone_ore"}}] add twvm.ore
execute if score @s twvm.dredstoneor matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:redstone"}}] add twvm.ore

execute if score @s twvm.demeraldore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_emerald_ore"}}] add twvm.ore
execute if score @s twvm.demeraldore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:emerald"}}] add twvm.ore

execute if score @s twvm.dlapisore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_lapis_ore"}}] add twvm.ore
execute if score @s twvm.dlapisore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:lapis_lazuli"}}] add twvm.ore

execute if score @s twvm.ddiamondore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_diamond_ore"}}] add twvm.ore
execute if score @s twvm.ddiamondore matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:diamond"}}] add twvm.ore

execute if score @s twvm.dcoal matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_coal_ore"}}] add twvm.ore
execute if score @s twvm.dcoal matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:coal"}}] add twvm.ore




# Detect found
execute if entity @e[type=item,limit=1,sort=nearest,distance=..1,tag=twvm.ore] run scoreboard players set #found twvm.tool 1
