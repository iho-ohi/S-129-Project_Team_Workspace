function UnderKeelClearancePlanArea(feature, featurePortrayal, contextParameters)
    local viewingGroup = 29010

    featurePortrayal:AddInstructions('ViewingGroup:29010;DrawingPriority:6;DisplayPlane:UnderRadar')

    if contextParameters.PlainBoundaries then
        featurePortrayal:SimpleLineStyle('dash',0.32,'CHMGD')
        featurePortrayal:AddInstructions('LineInstruction:_simple_')
    else
        featurePortrayal:AddInstructions('LineInstruction:UKCARE01')
    end

    return viewingGroup
end