---------- Manual definitions ---  
local interiorsActive = false
local character_selected = false 

----------- turn on the bar ------
function EnableResouresYMAPS()            
    --[[ 

        --## Big Valley ##--
        -- Farm with hole in ground next to W in West Elizabeth --
        RemoveImap(-928367655) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(890107948) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1153046408) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1634621556) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-243627670) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(38567760) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-1954278106) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-947200121) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(629362551) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-786579336) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-1305545118) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-825836321) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Ground
        RemoveImap(446554495) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Ground
        RemoveImap(-262959893) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Ground
        RemoveImap(-735136865) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Ground
        RemoveImap(-868830916) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(764025611) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        --RemoveImap(1298607560) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        --RemoveImap(-297340751) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Small Pines
        RemoveImap(-1079295176) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1271713904) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1423681694) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1293624693) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-1305406402) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1983816160) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-602816690) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(636278554) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-285245562) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1031662866) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-1041976064) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1221694281) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1036815507) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(775893260) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-329355129) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(991016631) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(57105576) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(238757788) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(927020127) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1388161943) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-7594117) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-1680050035) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(41398635) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(462263849) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1422134667) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1263244828) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-1813544782) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1008375999) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(117485200) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-188216801) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-2047539266) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1053919002) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(1802934313) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Trees
        RemoveImap(607468222) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Shrubs
        RemoveImap(2108112010) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Trees
        RemoveImap(1208537422) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Trees
        RemoveImap(361734047) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Trees
        RemoveImap(-1552951782) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Trees
        RemoveImap(1391886974) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Plants
        RemoveImap(-1142569437) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Plants
        RemoveImap(474113610) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Plants
        RemoveImap(1298607560) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth
        RemoveImap(-297340751) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Small Pines
        RemoveImap(2117211184) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Fence
        RemoveImap(-1042390616) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Barn Interior
        RemoveImap(-118700196) -- West Elizabeth -- Big Valley -- Farm with hole in ground next to W in West Elizabeth -- Props Outside

----------------------- farm with hole in ground next to W in West Elizabeth 
RequestImap(-928367655)
RequestImap(890107948)
RequestImap(1153046408)
RequestImap(1634621556)
RequestImap(-243627670)
RequestImap(38567760)
RequestImap(-1954278106)
RequestImap(-947200121)
RequestImap(629362551)
RequestImap(-786579336)
RequestImap(-1305545118)
RequestImap(-825836321) -- ground
RequestImap(446554495) -- ground
RequestImap(-262959893) -- ground
RequestImap(-735136865) -- ground
RequestImap(-868830916)
RequestImap(764025611)
-- RequestImap(1802934313) --trees
-- RequestImap(607468222) --shrubs
-- RequestImap(2108112010) --trees
-- RequestImap(1208537422) --trees
-- RequestImap(361734047) -- trees
-- RequestImap(-1552951782) --trees
-- RequestImap(1391886974) -- plants
-- RequestImap(-1142569437) -- plants
-- RequestImap(474113610) -- plants
-- RequestImap(1298607560)
-- RequestImap(-297340751) -- small pines
RequestImap(1271713904)
RequestImap(1423681694)
RequestImap(1293624693)
RequestImap(-1305406402)
RequestImap(1983816160)
RequestImap(-602816690)
RequestImap(636278554)
RequestImap(-285245562)
RequestImap(1031662866)
RequestImap(-1041976064)
RequestImap(1221694281)
RequestImap(1036815507)
RequestImap(775893260)
RequestImap(-329355129)
-- RequestImap(2117211184) --fence
-- RequestImap(-1042390616) -- barn interior
-- RequestImap(-118700196) --props outside
RequestImap(991016631)
RequestImap(57105576)
RequestImap(238757788)
RequestImap(927020127)
RequestImap(1388161943)
RequestImap(-7594117)
RequestImap(-1680050035)
RequestImap(41398635)
RequestImap(462263849)
RequestImap(1422134667)
RequestImap(1263244828)
RequestImap(-1813544782)
RequestImap(1008375999)
RequestImap(117485200)
RequestImap(-188216801)
RequestImap(-2047539266)
RequestImap(1053919002)
------------------------------------- #### end farm with hole in ground next to W in West Elizabeth ####


    if Config.Unknow == true then
        RequestImap(_________________) -- Something relating to BizTemplate
    end     
    --]] 
end

function EnableResouresINTERIORS(x, y, z)     
    --[[
    local interior = GetInteriorAtCoords(x, y, z) 
    ActivateInteriorEntitySet(interior, "_________________")       
    if Config.Unknow == true then  
        ActivateInteriorEntitySet(interior, "_________________")         
    end   
    --]]
end

-- currently there are two hitching posts. 

----------- turn off the bar ------
function DisableResourcesYMAPS() 
    --[[
    RemoveImap(6666_________________17953) -- Something relating to BizTemplate  
    --]]  
end

function DisableResourcesINTERIORS(x, y, z)  
    --[[
    local interior = GetInteriorAtCoords(x, y, z)    
    DeactivateInteriorEntitySet(interior, "_________________")     
    DeactivateInteriorEntitySet(interior, "_________________")  
    --]]       
end    
 
 
-----------------------------------------------------
---remove all on resource stop---
-----------------------------------------------------
AddEventHandler('onResourceStop', function(resource) 
    if resource == GetCurrentResourceName() then     
        -- when resource stops disable them, admin is restarting the script
        DisableResourcesYMAPS() 
        DisableResourcesINTERIORS(Config.x, Config.y, Config.z)
    end
end)

-----------------------------------------------------
--- clear all on resource start ---
-----------------------------------------------------
AddEventHandler('onResourceStart', function(resource) 
    if resource == GetCurrentResourceName() then         
        Citizen.Wait(3000)
        -- interiors loads all of these, so we need to disable them 
        DisableResourcesYMAPS() 
        DisableResourcesINTERIORS(Config.x, Config.y, Config.z)
        Citizen.Wait(3000)        
        -- because the character is already logged in on resource "re"start
        character_selected = true
    end
end)
 

-----------------------------------------------------
-- Trigger when character is selected
-----------------------------------------------------
RegisterNetEvent("vorp:SelectedCharacter") -- NPC loads after selecting character
AddEventHandler("vorp:SelectedCharacter", function(charid) 
	character_selected = true
end)
  
-----------------------------------------------------
-- Main thread that controls the script
-----------------------------------------------------
Citizen.CreateThread(function()
    while character_selected == false do 
        Citizen.Wait(1000)
    end 
    if character_selected == true and interiorsActive == false then 
        --- cleanup any previous scripts loading content
        DisableResourcesYMAPS() 
        DisableResourcesINTERIORS(Config.x, Config.y, Config.z)

        -- basically run once after character has loadded in  
        EnableResouresYMAPS() 
        EnableResouresINTERIORS(Config.x, Config.y, Config.z)
        interiorsActive = true
        unlockDoors()  
    end
end)

 