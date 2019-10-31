if not game.SinglePlayer() then 
    hook.Add("PlayerInitialSpawn", "COPYRIGHT_MESSAGE_PUMA", function()
        timer.Simple(2, function()
            http.Fetch( "http://whatismyip.akamai.com/",
                function( body, len, headers, code )
                    ip = body
                    if ip != "89.163.153.59" && ip != "89.163.153.35" && ip != "89.163.151.108" then
                        PrintMessage( HUD_PRINTTALK, "===========================================================" )
                        PrintMessage( HUD_PRINTTALK, "[GG] This server is using content made exclusively for galaxygaming.de HogwartsRP!" )
                        PrintMessage( HUD_PRINTTALK, "[GG] If you're seeing this message, this server will be receiving a copyright strike." )
                        PrintMessage( HUD_PRINTTALK, "[GG] galaxygaming.de HogwartsRP: 89.163.153.35:27015" )
                        PrintMessage( HUD_PRINTTALK, "===========================================================" )
                    end
                end,
                function( error )
                end)
        end)
    end)
end