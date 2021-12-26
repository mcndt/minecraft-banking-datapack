
# --- CURRENCY --- #

# Give one currency
execute as @a[tag=recipient_currency] at @s run function banking:give_currency
# Decrement due count
execute as @a[tag=recipient_currency] at @s run scoreboard players remove @s currency_due 1
# Remove recipient tag if counter is zero
execute as @a[tag=recipient_currency] at @s if score @s currency_due matches 0 run tag @s remove recipient_currency

# --- DIAMONDS --- #

# Give one currency
execute as @a[tag=recipient_diamond] at @s run give @s minecraft:diamond 1
# Decrement due count
execute as @a[tag=recipient_diamond] at @s run scoreboard players remove @s diamonds_due 1
# Remove recipient tag if counter is zero
execute as @a[tag=recipient_diamond] at @s if score @s diamonds_due matches 0 run tag @s remove recipient_diamond

# --- NETHERITE --- # 

# Give one currency
execute as @a[tag=recipient_netherite] at @s run give @s minecraft:netherite_ingot 1
# Decrement due count
execute as @a[tag=recipient_netherite] at @s run scoreboard players remove @s netherite_due 1
# Remove recipient tag if counter is zero
execute as @a[tag=recipient_netherite] at @s if score @s netherite_due matches 0 run tag @s remove recipient_netherite