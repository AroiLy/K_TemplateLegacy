ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('bread', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bread', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bread'))
end)

ESX.RegisterUsableItem('chocolate', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('chocolate', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEatChocolate', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_chocolate'))
end)

ESX.RegisterUsableItem('sandwich', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('sandwich', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 150000)
	TriggerClientEvent('esx_basicneeds:onEatSandwich', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_sandwich'))
end)

ESX.RegisterUsableItem('saucisson', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('saucisson', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_basicneeds:onEatSandwich', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_saucisson'))
end)

ESX.RegisterUsableItem('pizza', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('pizza', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 150000)
	TriggerClientEvent('esx_basicneeds:onEatSandwich', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_pizza'))
end)

ESX.RegisterUsableItem('hamburger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('hamburger', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_hamburger'))
end)

ESX.RegisterUsableItem('cupcake', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cupcake', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEatCupCake', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_cupcake'))
end)

ESX.RegisterUsableItem('chips', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('chips', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -30000)
	TriggerClientEvent('esx_basicneeds:onEatChips', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_chips'))
end)

ESX.RegisterUsableItem('bolcacahuetes', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bolcacahuetes', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -30000)
	TriggerClientEvent('esx_basicneeds:onEatChips', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bolcacahuetes'))
end)

ESX.RegisterUsableItem('bolchips', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bolchips', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -30000)
	TriggerClientEvent('esx_basicneeds:onEatChips', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bolchips'))
end)

ESX.RegisterUsableItem('bolnoixcajou', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bolnoixcajou', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -30000)
	TriggerClientEvent('esx_basicneeds:onEatChips', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bolnoixcajou'))
end)

ESX.RegisterUsableItem('bolpistache', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bolpistache', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -30000)
	TriggerClientEvent('esx_basicneeds:onEatChips', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bolpistache'))
end)

ESX.RegisterUsableItem('mixapero', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('mixapero', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -30000)
	TriggerClientEvent('esx_basicneeds:onEatChips', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_mixapero'))
end)

ESX.RegisterUsableItem('water', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('water', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_water'))
end)

ESX.RegisterUsableItem('fanta', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('fanta', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_fanta'))
end)

ESX.RegisterUsableItem('cocacola', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cocacola', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 30000)
	TriggerClientEvent('esx_basicneeds:onDrinkCocaCola', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_cocacola'))
end)

ESX.RegisterUsableItem('oasis', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('oasis', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 30000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_oasis'))
end)

ESX.RegisterUsableItem('orangina', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('orangina', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 30000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_orangina'))
end)

ESX.RegisterUsableItem('sprite', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('sprite', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 30000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_sprite'))
end)

ESX.RegisterUsableItem('icetea', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('icetea', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 30000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_icetea'))
end)

ESX.RegisterUsableItem('drpepper', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('drpepper', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 30000)
	TriggerClientEvent('esx_basicneeds:onDrinkCocaCola', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_drpepper'))
end)

ESX.RegisterUsableItem('energy', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('energy', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 30000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_energy'))
end)

ESX.RegisterUsableItem('jusfruit', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('jusfruit', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 30000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_jusfruit'))
end)

ESX.RegisterUsableItem('limonade', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('limonade', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 30000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_limonade'))
end)

ESX.RegisterUsableItem('coffe', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('coffe', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 30000)
	TriggerClientEvent('esx_basicneeds:onDrinkCoffe', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_coffe'))
end)

-- Bar stuff
ESX.RegisterUsableItem('wine', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('wine', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 170000)
	TriggerClientEvent('esx_basicneeds:onDrinkWine', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_wine'))
end)

ESX.RegisterUsableItem('beer', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('beer', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 150000)
	TriggerClientEvent('esx_basicneeds:onDrinkBeer', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_beer'))
end)

ESX.RegisterUsableItem('martini', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('martini', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 150000)
	TriggerClientEvent('esx_basicneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_martini'))
end)

ESX.RegisterUsableItem('alcool_pooch', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('alcool_pooch', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 500000)
	TriggerClientEvent('esx_basicneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('gintonic', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('gintonic', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 350000)
	TriggerClientEvent('esx_basicneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_gintonic'))
end)

ESX.RegisterUsableItem('golem', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('golem', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 500000)
	TriggerClientEvent('esx_basicneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_golem'))
end)

ESX.RegisterUsableItem('rhum', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('rhum', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 500000)
	TriggerClientEvent('esx_basicneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_rhum'))
end)

ESX.RegisterUsableItem('rhumcoca', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('rhumcoca', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 500000)
	TriggerClientEvent('esx_basicneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_rhumcoca'))
end)

ESX.RegisterUsableItem('rhumfruit', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('rhumfruit', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 500000)
	TriggerClientEvent('esx_basicneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_rhumfruit'))
end)

ESX.RegisterUsableItem('metreshooter', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('metreshooter', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 500000)
	TriggerClientEvent('esx_basicneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_metreshooter'))
end)

ESX.RegisterUsableItem('jager', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('jager', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 450000)
	TriggerClientEvent('esx_basicneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_jager'))
end)

ESX.RegisterUsableItem('jagerbomb', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('jagerbomb', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 450000)
	TriggerClientEvent('esx_basicneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_jagerbomb'))
end)

ESX.RegisterUsableItem('jagercerbere', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('jagercerbere', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 450000)
	TriggerClientEvent('esx_basicneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_jagercerbere'))
end)

ESX.RegisterUsableItem('vodka', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vodka', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 350000)
	TriggerClientEvent('esx_basicneeds:onDrinkVodka', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vodka'))
end)

ESX.RegisterUsableItem('vodkaenergy', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vodkaenergy', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 300000)
	TriggerClientEvent('esx_basicneeds:onDrinkVodka', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vodkaenergy'))
end)

ESX.RegisterUsableItem('vodkafruit', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vodkafruit', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 300000)
	TriggerClientEvent('esx_basicneeds:onDrinkVodka', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vodkafruit'))
end)

ESX.RegisterUsableItem('whisky', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('whisky', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 350000)
	TriggerClientEvent('esx_basicneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_whisky'))
end)

ESX.RegisterUsableItem('whiskycoca', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('whiskycoca', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 350000)
	TriggerClientEvent('esx_basicneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_whiskycoca'))
end)

ESX.RegisterUsableItem('tequila', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('tequila', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 200000)
	TriggerClientEvent('esx_basicneeds:onDrinkTequila', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_tequila'))
end)

ESX.RegisterUsableItem('teqpaf', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('teqpaf', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 200000)
	TriggerClientEvent('esx_basicneeds:onDrinkTequila', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_teqpaf'))
end)

ESX.RegisterUsableItem('mojito', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('mojito', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 200000)
	TriggerClientEvent('esx_basicneeds:onDrinkTequila', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_mojito'))
end)

ESX.RegisterUsableItem('souptomate', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('souptomate', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', -100000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 150000)
	TriggerClientEvent('esx_basicneeds:onDrinkMilk', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_souptomate'))
end)

ESX.RegisterUsableItem('tomate', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('tomate', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 50000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_tomate'))
end)

ESX.RegisterUsableItem('milk', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('milk', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', -100000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_basicneeds:onDrinkMilk', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_milk'))
end)

-- Disco Stuff
ESX.RegisterUsableItem('gintonic', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('gintonic', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 150000)
	TriggerClientEvent('esx_basicneeds:onDrinkGin', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_gintonic'))
end)

ESX.RegisterUsableItem('absinthe', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('absinthe', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 400000)
	TriggerClientEvent('esx_basicneeds:onDrinkAbsinthe', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_absinthe'))
end)

ESX.RegisterUsableItem('champagne', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('champagne', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 150000)
	TriggerClientEvent('esx_basicneeds:onDrinkChampagne', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_champagne'))
end)

----FOODTRUCK-----

ESX.RegisterUsableItem('burger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('burger', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_burger'))
end)

ESX.RegisterUsableItem('tacos', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('tacos', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_taco'))
end)

ESX.RegisterUsableItem('haydari', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('haydari', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_food_mustard')
    TriggerClientEvent('esx:showNotification', source, _U('eat_haydari'))
end)

ESX.RegisterUsableItem('dame_blanche', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('dame_blanche', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_candy_pqs')
    TriggerClientEvent('esx:showNotification', source, _U('eat_dame_blanche'))
end)

ESX.RegisterUsableItem('banana_split', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('banana_split', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_candy_pqs')
    TriggerClientEvent('esx:showNotification', source, _U('eat_banana_split'))	
end)

ESX.RegisterUsableItem('coupe_anglaise', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('coupe_anglaise', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_candy_pqs')
    TriggerClientEvent('esx:showNotification', source, _U('eat_coupe_anglaise'))
end)

ESX.RegisterUsableItem('donuts', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('donuts', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_donut_02b')
    TriggerClientEvent('esx:showNotification', source, _U('eat_donuts'))
end)

ESX.RegisterUsableItem('cacik', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('cacik', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_cacik'))
end)

ESX.RegisterUsableItem('karides', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('karides', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_taco'))
end)

ESX.RegisterUsableItem('couscousa', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('couscousa', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 650000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_02')
    TriggerClientEvent('esx:showNotification', source, _U('eat_couscousa'))
end)

ESX.RegisterUsableItem('couscousm', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('couscousm', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 650000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_02')
    TriggerClientEvent('esx:showNotification', source, _U('eat_couscousm'))
end)

ESX.RegisterUsableItem('couscousp', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('couscousp', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 650000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_02')
    TriggerClientEvent('esx:showNotification', source, _U('eat_couscousp'))
end)

ESX.RegisterUsableItem('tajine', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('tajine', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 650000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_02')
    TriggerClientEvent('esx:showNotification', source, _U('eat_tajine'))
end)

ESX.RegisterUsableItem('iskender', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('iskender', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 650000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_02')
    TriggerClientEvent('esx:showNotification', source, _U('eat_iskender'))
end)

ESX.RegisterUsableItem('pizza', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('pizza', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 500000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_pizza_box_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_pizza'))
end)

--nouveaux plats --

ESX.RegisterUsableItem('batonnets_de_mozzarella', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('batonnets_de_mozzarella', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_batonnets_de_mozzarella'))
end)

ESX.RegisterUsableItem('oignon_rings', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('oignon_rings', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_donut_02')
    TriggerClientEvent('esx:showNotification', source, _U('eat_oignon_rings'))
end)

ESX.RegisterUsableItem('mais_grille', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mais_grille', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_ff_noodle_02')
    TriggerClientEvent('esx:showNotification', source, _U('eat_mais_grille'))
end)

ESX.RegisterUsableItem('chicken_wings', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('chicken_wings', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 400000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_turkey_leg_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_chicken_wings'))
end)

ESX.RegisterUsableItem('sunny_cheese_fries', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('sunny_cheese_fries', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 400000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_food_chips')
    TriggerClientEvent('esx:showNotification', source, _U('eat_sunny_cheese_fries'))
end)

ESX.RegisterUsableItem('salade_de_tomates', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('salade_de_tomates', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_bowl_crisps')
    TriggerClientEvent('esx:showNotification', source, _U('eat_salade_de_tomates'))
end)

ESX.RegisterUsableItem('salade_cobb', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('salade_cobb', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 450000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_bowl_crisps')
    TriggerClientEvent('esx:showNotification', source, _U('eat_salade_cobb'))
end)

ESX.RegisterUsableItem('salade_cesar', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('salade_cesar', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 450000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_bowl_crisps')
    TriggerClientEvent('esx:showNotification', source, _U('eat_salade_cesar'))
end)

ESX.RegisterUsableItem('salade_marilyn', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('salade_marilyn', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 450000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_bowl_crisps')
    TriggerClientEvent('esx:showNotification', source, _U('eat_salade_marilyn'))
end)

ESX.RegisterUsableItem('jambon_grille', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('jambon_grille', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 400000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_turkey_leg_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_jambon_grille'))
end)

ESX.RegisterUsableItem('chief_steak', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('chief_steak', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 400000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_steak')
    TriggerClientEvent('esx:showNotification', source, _U('eat_chief_steak'))
end)

ESX.RegisterUsableItem('chicken_delight', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('chicken_delight', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 500000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_turkey_leg_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_chicken_delight'))
end)

ESX.RegisterUsableItem('brochette', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('brochette', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 400000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_turkey_leg_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_brochette'))
end)

ESX.RegisterUsableItem('ribs', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('ribs', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 500000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_steak')
    TriggerClientEvent('esx:showNotification', source, _U('eat_ribs'))
end)

ESX.RegisterUsableItem('toasty_cheese', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('toasty_cheese', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_toasty_cheese'))
end)

ESX.RegisterUsableItem('cheese', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('cheese', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_cheese'))
end)

ESX.RegisterUsableItem('fish', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('fish', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_fish'))
end)

ESX.RegisterUsableItem('new_sunny', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('new_sunny', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_steak')
    TriggerClientEvent('esx:showNotification', source, _U('eat_new_sunny'))
end)

ESX.RegisterUsableItem('mountain', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mountain', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 650000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_mountain'))
end)

ESX.RegisterUsableItem('fish_and_chips', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('fish_and_chips', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_fish_and_chips'))
end)

ESX.RegisterUsableItem('americain_eggs', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('americain_eggs', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_02')
    TriggerClientEvent('esx:showNotification', source, _U('eat_americain_eggs'))
end)

ESX.RegisterUsableItem('delicious_chicken', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('delicious_chicken', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_turkey_leg_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_americain_eggs'))
end)

ESX.RegisterUsableItem('americain_hot_dog', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('americain_hot_dog', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 500000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_hotdog_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_americain_hot_dog'))
end)

ESX.RegisterUsableItem('macaroni_cheese', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('macaroni_cheese', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_food_cups1')
    TriggerClientEvent('esx:showNotification', source, _U('eat_macaroni_cheese'))
end)

ESX.RegisterUsableItem('chicken_wrap', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('chicken_wrap', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_chicken_wrap'))
end)

ESX.RegisterUsableItem('patty_melt', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('patty_melt', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_ff_noodle_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_patty_melt'))
end)

ESX.RegisterUsableItem('blue_beef_wrap', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('blue_beef_wrap', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_blue_beef_wrap'))
end)

ESX.RegisterUsableItem('milkshake', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('milkshake', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_cs_milk_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_milkshake'))
end)

ESX.RegisterUsableItem('smoothie', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('smoothie', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrinkJuice', source)
    TriggerClientEvent('esx:showNotification', source, _U('eat_smoothie'))
end)

ESX.RegisterUsableItem('sundae', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('sundae', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_candy_pqs')
    TriggerClientEvent('esx:showNotification', source, _U('eat_sundae'))
end)

ESX.RegisterUsableItem('cookie', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('cookie', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_donut_02')
    TriggerClientEvent('esx:showNotification', source, _U('eat_cookie'))
end)

ESX.RegisterUsableItem('brownie', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('brownie', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_donut_02')
    TriggerClientEvent('esx:showNotification', source, _U('eat_brownie'))
end)

ESX.RegisterUsableItem('pancakes', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('pancakes', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_donut_02')
    TriggerClientEvent('esx:showNotification', source, _U('eat_pancakes'))
end)

ESX.RegisterUsableItem('churros', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('churros', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_donut_02')
    TriggerClientEvent('esx:showNotification', source, _U('eat_churros'))
end)

ESX.RegisterUsableItem('tutti_frutti', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('tutti_frutti', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_candy_pqs')
    TriggerClientEvent('esx:showNotification', source, _U('eat_tutti_frutti'))
end)

ESX.RegisterUsableItem('cheesecake', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('cheesecake', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_donut_01')
    TriggerClientEvent('esx:showNotification', source, _U('eat_cheesecake'))
end)

ESX.RegisterUsableItem('frites', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('frites', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 150000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_food_chips')
    TriggerClientEvent('esx:showNotification', source, _U('eat_frites'))
end)

-- Fabricant Alcool
ESX.RegisterUsableItem('bouteillepr', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bouteillepr', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 150000)
	TriggerClientEvent('esx_basicneeds:onDrinkbouteillepr', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bouteillepr'))
end)

ESX.RegisterUsableItem('bouteilleps', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bouteilleps', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 150000)
	TriggerClientEvent('esx_basicneeds:onDrinkbouteilleps', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bouteilleps'))
end)

ESX.RegisterUsableItem('bouteilleadi', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bouteilleadi', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 150000)
	TriggerClientEvent('esx_basicneeds:onDrinkbouteilleadi', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bouteilleadi'))
end)
-- Cigarett
ESX.RegisterUsableItem('cigarett', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local lighter = xPlayer.getInventoryItem('lighter')
	
		if lighter.count > 0 then
			xPlayer.removeInventoryItem('cigarett', 1)
			TriggerClientEvent('esx_cigarett:startSmoke', source)
		else
			TriggerClientEvent('esx:showNotification', source, ('Fumer est dangereux pour la santé!'))
		end
end)

TriggerEvent('es:addGroupCommand', 'heal', 'admin', function(source, args, user)
	-- heal another player - don't heal source
	if args[1] then
		local target = tonumber(args[1])
		
		-- is the argument a number?
		if target ~= nil then
			
			-- is the number a valid player?
			if GetPlayerName(target) then
				print('esx_basicneeds: ' .. GetPlayerName(source) .. ' soigne un joueur!')
				TriggerClientEvent('esx_basicneeds:healPlayer', target)
				TriggerClientEvent('chatMessage', target, "HEAL", {223, 66, 244}, "Vous avez été soigné!")
			else
				TriggerClientEvent('chatMessage', source, "HEAL", {255, 0, 0}, "Joueur introuvable!")
			end
		else
			TriggerClientEvent('chatMessage', source, "HEAL", {255, 0, 0}, "Erreur d\'écriture! Vous devez saisir le Player ID")
		end
	else
		-- heal source
		print('esx_basicneeds: ' .. GetPlayerName(source) .. ' est soigné!')
		TriggerClientEvent('esx_basicneeds:healPlayer', source)
	end
end, function(source, args, user)
	TriggerClientEvent('chatMessage', source, "HEAL", {255, 0, 0}, "Permission insuffisante.")
end, {help = "Soigne un joueur, ou vous-même - restaure soif, faim et santé."})
