Citizen.CreateThread(function() 	
    while true do 		
        Citizen.Wait(0) 		
        if IsControlPressed(1, 47 --[[ "g" key ]]) then 		
            -- https://docs.fivem.net/docs/game-references/controls/ (keyselect)
            SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false) 
        end 	
    end 
end)