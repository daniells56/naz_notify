addCommandHandler('notify', function(player)
    triggerClientEvent(player, "Notify", player, "verde", "O Servidor será Reiniciado em 20s")
    setTimer(function()
        triggerClientEvent(player, "Notify", player, "vermelho", "O Servidor será Reiniciado em 20s")
        setTimer(function()
            triggerClientEvent(player, "Notify", player, "hunger", "Você esta com fome.")
            setTimer(function()
                triggerClientEvent(player, "Notify", player, "thirst", "Você esta com sede.")
            end, 1, 1)
        end, 1, 1)
    end, 1, 1)
end)