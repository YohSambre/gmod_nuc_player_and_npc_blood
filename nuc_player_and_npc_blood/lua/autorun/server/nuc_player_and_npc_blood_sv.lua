local function pegi7(ply)
    if IsValid(ply) and ply:IsPlayer() then
        ply:SendLua([[RunConsoleCommand("violence_hblood", "0")]])
        print("[NUC NO BLOOD] The player " .. ply:Nick() .. " will no longer see the violence of blood!\n")
    end
end

hook.Add("PlayerInitialSpawn", "NUC_PIS_VHB0", pegi7)
