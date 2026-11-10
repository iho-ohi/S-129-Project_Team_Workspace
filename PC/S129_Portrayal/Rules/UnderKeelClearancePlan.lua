function UnderKeelClearancePlan(feature, featurePortrayal, contextParameters)
    local viewingGroup = 29010

    featurePortrayal:AddInstructions('ViewingGroup:29010;DrawingPriority:0;DisplayPlane:UnderRadar;NullInstruction')

    return viewingGroup
end