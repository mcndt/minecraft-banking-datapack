# Set the exchange value of each reserve currency

# Track how many items have been deposited
scoreboard objectives add reserve dummy "Bank Reserve"

# Track how many items the player has in their inventory
scoreboard objectives add currency_inv dummy

# During a transaction, store the amount of items to be returned to the player.
scoreboard objectives add diamonds_due dummy
scoreboard objectives add netherite_due dummy
scoreboard objectives add currency_due dummy

tellraw @a {"text": "Central banking datapack is active.", "color": "#23E878"}