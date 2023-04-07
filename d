repeat
    wait()
until game:IsLoaded()


while true do
    wait()

    -- Untitled Hood --

    if Gun_Vis.Options.Game == "Untitled Hood" and game.PlaceId == 9183932460  then

        local lp = game:GetService("Players").LocalPlayer
        local lpn = game:GetService("Players").LocalPlayer.Name

        local dbcheck = lp.Backpack:FindFirstChild("[Double-Barrel SG]") or lp.Character:FindFirstChild("[Double-Barrel SG]")
        local revcheck = lp.Backpack:FindFirstChild("[Revolver]") or lp.Character:FindFirstChild("[Revolver]")
        local smgcheck = lp.Backpack:FindFirstChild("[SMG]") or lp.Character:FindFirstChild("[SMG]")



        
        -- Main Enables
        if Gun_Vis.Options.Enable == true then
        
            -- Checks If Db In Back Back And Player Not Dead --
            if dbcheck and not lp:FindFirstChildOfClass("[Double-Barrel SG]") then
        
                -- Settings Of Db
                dbcheck.Default.Material = Gun_Vis.Options.GunMats
                dbcheck.Default.Color = Gun_Vis.Options.GunColor
                dbcheck.Default.Reflectance = Gun_Vis.Options.GunReflectance
                dbcheck.Default.Transparency = Gun_Vis.Options.GunTransparency
                dbcheck.Default.TextureID = ''
        
            end

            if revcheck and not lp:FindFirstChildOfClass("[Revolver]") then
                        
                -- Settings Of Rev
                revcheck.Default.Material = Gun_Vis.Options.GunMats
                revcheck.Default.Color = Gun_Vis.Options.GunColor
                revcheck.Default.Reflectance = Gun_Vis.Options.GunReflectance
                revcheck.Default.Transparency = Gun_Vis.Options.GunTransparency
                revcheck.Default.TextureID = ''
            end
        
            if smgcheck and not lp:FindFirstChildOfClass("[SMG]") then
        
                -- Settings Of Smg
                smgcheck.Default.Material = Gun_Vis.Options.GunMats
                smgcheck.Default.Color = Gun_Vis.Options.GunColor
                smgcheck.Default.Reflectance = Gun_Vis.Options.GunReflectance
                smgcheck.Default.Transparency = Gun_Vis.Options.GunTransparency
                smgcheck.Default.TextureID = ''
            end
        end
    end

    if Gun_Vis.Options.Game == "Dh Aim Trainer" and game.PlaceId == 7242996350 then

        local lp = game:GetService("Players").LocalPlayer
        local lpn = game:GetService("Players").LocalPlayer.Name


        local dbcheck11 = lp.Backpack:FindFirstChild("[Double-Barrel SG]") or lp.Character:FindFirstChild("[Double-Barrel SG]")
        local revcheck11 = lp.Backpack:FindFirstChild("[Revolver]") or lp.Character:FindFirstChild("[Revolver]")

        if Gun_Vis.Options.Enable == true then
            
            -- Checks If Db In Back Back And Player Not Dead --

            if dbcheck11 and not lp:FindFirstChildOfClass("[Double-Barrel SG]") then

                    -- Settings Of Db
                dbcheck11.Handle.Material = Gun_Vis.Options.GunMats
                dbcheck11.Handle.Color = Gun_Vis.Options.GunColor
                dbcheck11.Handle.Reflectance = Gun_Vis.Options.GunReflectance
                dbcheck11.Handle.Transparency = Gun_Vis.Options.GunTransparency
                dbcheck11.Handle.TextureID = ''
            end

            if revcheck11 and not lp:FindFirstChildOfClass("[Revolver]") then
                            
                -- Settings Of Rev
                revcheck11.Handle.Material = Gun_Vis.Options.GunMats
                revcheck11.Handle.Color = Gun_Vis.Options.GunColor
                revcheck11.Handle.Reflectance = Gun_Vis.Options.GunReflectance
                revcheck11.Handle.Transparency = Gun_Vis.Options.GunTransparency
                revcheck11.Handle.TextureID = ''

            end
        end
    end


    if Gun_Vis.Options.Game == "Hood Customs" and game.PlaceId == 9825515356 then
    
        -- Hood Customs

        local lp = game:GetService("Players").LocalPlayer
        local lpn = game:GetService("Players").LocalPlayer.Name
        local Wk = game:GetService("Workspace")


        local dbcheck22 = lp.Backpack:FindFirstChild("[DoubleBarrel]") or lp.Character:FindFirstChild("[DoubleBarrel]") 
        local revcheck22 = lp.Backpack:FindFirstChild("[Revolver]") or lp.Character:FindFirstChild("[Revolver]")
        local smgggcheck22 = lp.Backpack:FindFirstChild("[SMG]") or lp.Character:FindFirstChild("[SMG]")


        if Gun_Vis.Options.Enable == true then
                
            if dbcheck22 and not lp:FindFirstChildOfClass("[DoubleBarrel]") then

                 -- Settings Of Db
                dbcheck22.Handle.Material = Gun_Vis.Options.GunMats
                dbcheck22.Handle.Color = Gun_Vis.Options.GunColor
                dbcheck22.Handle.Reflectance = Gun_Vis.Options.GunReflectance
                dbcheck22.Handle.Transparency = Gun_Vis.Options.GunTransparency
                dbcheck22.Handle.TextureID = ''
            end

            if revcheck22 and not lp:FindFirstChildOfClass("[Revolver]") then

                -- Settings Of Rev
                revcheck22.Handle.Material = Gun_Vis.Options.GunMats
                revcheck22.Handle.Color = Gun_Vis.Options.GunColor
                revcheck22.Handle.Reflectance = Gun_Vis.Options.GunReflectance
                revcheck22.Handle.Transparency = Gun_Vis.Options.GunTransparency
                revcheck22.Handle.TextureID = ''
            end

            if smgggcheck22 and not lp:FindFirstChildOfClass("[SMG]") then

                -- Settings Of Rev
                smgggcheck22.Handle.Material = Gun_Vis.Options.GunMats
                smgggcheck22.Handle.Color = Gun_Vis.Options.GunColor
                smgggcheck22.Handle.Reflectance = Gun_Vis.Options.GunReflectance
                smgggcheck22.Handle.Transparency = Gun_Vis.Options.GunTransparency
                smgggcheck22.Handle.TextureID = ''

            end
        end
    end

        -- Da hood
    if Gun_Vis.Options.Game == "Da hood" and game.PlaceId == 2788229376 then

        local lp = game:GetService("Players").LocalPlayer
        local lpn = game:GetService("Players").LocalPlayer.Name
        local Wk = game:GetService("Workspace")


        local dbcheck33 = lp.Backpack:FindFirstChild("[Double-Barrel SG]") or lp.Character:FindFirstChild("[Double-Barrel SG]") 
        local revcheck33 = lp.Backpack:FindFirstChild("[Revolver]") or lp.Character:FindFirstChild("[Revolver]")
        local smgggcheck33 = lp.Backpack:FindFirstChild("[SMG]") or lp.Character:FindFirstChild("[SMG]")

        if Gun_Vis.Options.Enable == true then
                
            if dbcheck33 and not lp:FindFirstChildOfClass("[Double-Barrel SG]") then

                 -- Settings Of Db
                dbcheck33.Default.Material = Gun_Vis.Options.GunMats
                dbcheck33.Default.Color = Gun_Vis.Options.GunColor
                dbcheck33.Default.Reflectance = Gun_Vis.Options.GunReflectance
                dbcheck33.Default.Transparency = Gun_Vis.Options.GunTransparency
                dbcheck33.Default.TextureID = ''
            end

            if revcheck33 and not lp:FindFirstChildOfClass("[Revolver]") then

                -- Settings Of Rev
                revcheck33.Default.Material = Gun_Vis.Options.GunMats
                revcheck33.Default.Color = Gun_Vis.Options.GunColor
                revcheck33.Default.Reflectance = Gun_Vis.Options.GunReflectance
                revcheck33.Default.Transparency = Gun_Vis.Options.GunTransparency
                revcheck33.Default.TextureID = ''
            end

            if smgggcheck33 and not lp:FindFirstChildOfClass("[SMG]") then

                -- Settings Of Rev
                smgggcheck33.Default.Material = Gun_Vis.Options.GunMats
                smgggcheck33.Default.Color = Gun_Vis.Options.GunColor
                smgggcheck33.Default.Reflectance = Gun_Vis.Options.GunReflectance
                smgggcheck33.Default.Transparency = Gun_Vis.Options.GunTransparency
                smgggcheck33.Default.TextureID = ''

            end
        end
    end
end

 



    
