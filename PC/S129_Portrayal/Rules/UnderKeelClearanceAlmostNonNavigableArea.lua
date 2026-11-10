function UnderKeelClearanceAlmostNonNavigableArea (feature, featurePortrayal, contextParameters)
    local viewingGroup = 29020

    featurePortrayal:AddInstructions('ViewingGroup:29020;DrawingPriority:6;DisplayPlane:UnderRadar')
    featurePortrayal:AddInstructions ("ColorFill:GOLDN,0.5")

    return viewingGroup
end