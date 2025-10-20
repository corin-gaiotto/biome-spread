#This function will run on world loading or data pack loading
scoreboard objectives add biomeSpread.config.loaded dummy


execute unless data storage world created run function biome-spread:config/setup_config