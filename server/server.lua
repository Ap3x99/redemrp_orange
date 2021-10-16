data = {}
TriggerEvent("redemrp_inventory:getData",function(call)
    data = call
end)

RegisterServerEvent('redemrp_orange:addOrange')
AddEventHandler('redemrp_orange:addOrange', function() 
	local _source = source
	local ItemData = data.getItem(_source, 'orange')
	local ItemData2 = data.getItem(_source, 'stick')
	math.randomseed(GetGameTimer())
	local amount = math.random(1,2)
	ItemData.AddItem(amount)
	ItemData2.AddItem(1)
end)


RegisterServerEvent("RegisterUsableItem:orange")
AddEventHandler("RegisterUsableItem:orange", function(source)
    local _source = source
	local ItemData = data.getItem(_source, 'orange')
	ItemData.RemoveItem(1)
    TriggerClientEvent('redemrp_orange:EatOrange', _source)
end)