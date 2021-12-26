# Run as @a to ensure we capture the right player
execute as @a store result score @s currency_inv run clear @s minecraft:paper{CustomModelData:456001} 0
execute as @p if score @s currency_inv matches 64.. run function banking:withdraw_netherite_check_reserve
