execute if score Diamonds reserve matches 0 run tellraw @s "The diamond reserve is empty."
execute if score Diamonds reserve matches 1.. run function banking:withdraw_diamond_execute