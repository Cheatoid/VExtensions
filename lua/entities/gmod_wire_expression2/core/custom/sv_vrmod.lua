

-- VRMod Shared Functions ported to E2 by Vurv.
-- Vurv#6428 (363590853140152321)

if not vrmod then print("VRMod was not detected! Please install VRMod to use the vrmod e2 extension.") end

-- Rules:
-- All functions must have a VR suffix if they do not already contain one in the name.

__e2setcost(5)
-- Bools

e2function number entity:isPlayerInVR()
    return vrmod.IsPlayerInVR(this) and 1 or 0
end

e2function number entity:usingEmptyHandsVR()
    return vrmod.UsingEmptyHands(this) and 1 or 0
end

__e2setcost(10)
-- Positions and stuff
e2function vector entity:getHMDPosVR()
    return vrmod.GetHMDPos(this)
end

e2function angle entity:getHMDAngVR()
    return vrmod.GetHMDAng(this)
end

e2function vector entity:getLeftHandPosVR()
    return vrmod.GetLeftHandPos(this)
end

e2function angle entity:getLeftHandAngVR()
    return vrmod.GetLeftHandAng(this)
end

e2function vector entity:getRightHandPosVR()
    return vrmod.GetRightHandPos(this)
end

e2function angle entity:getRightHandAngVR()
    return vrmod.GetRightHandAng(this)
end