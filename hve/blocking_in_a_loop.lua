--[[ a piece of minimalist screen blocking code and sound spam, it’s really lame but it still has its little effect
]]
local badhookname = tostring( math.random( 1, 999999999 ) ) -- *cough cough*
local function Joke()
    Derma_Message("Physics panic!", "ERROR", "Retry this server")
    surface.PlaySound( "npc/attack_helicopter/aheli_crash_alert2.wav" ) -- not the worst noise
end

hook.Add( "Think", badhookname, Joke )
