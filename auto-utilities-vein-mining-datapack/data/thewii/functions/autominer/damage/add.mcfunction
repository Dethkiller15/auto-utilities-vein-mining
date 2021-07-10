# Add damage
execute if score $unbreaking twvm.tool matches ..0 run scoreboard players add $damage twvm.tool 1
execute if score $unbreaking twvm.tool matches 1 if predicate thewii:autominer/unbreaking_1 run scoreboard players add $damage twvm.tool 1
execute if score $unbreaking twvm.tool matches 2 if predicate thewii:autominer/unbreaking_2 run scoreboard players add $damage twvm.tool 1
execute if score $unbreaking twvm.tool matches 3.. if predicate thewii:autominer/unbreaking_3 run scoreboard players add $damage twvm.tool 1

# Calculate total damage
scoreboard players operation $damaged twvm.tool = $current_damage twvm.tool
scoreboard players operation $damaged twvm.tool += $damage twvm.tool