function UnderKeelClearanceNonNavigableArea(feature, featurePortrayal, contextParameters)
    local viewingGroup = 29030

    featurePortrayal:AddInstructions('ViewingGroup:29030;DrawingPriority:6;DisplayPlane:UnderRadar')
    featurePortrayal:AddInstructions ("ColorFill:RED,0.5")
    featurePortrayal:AddInstructions ('ViewingGroup:29030,29040;')
    featurePortrayal:AddInstructions ('LocalOffset:0,0;SymbolFill:DIAMOND1P,22.5,0,0,43.13,true')
    featurePortrayal:AddInstructions ('LocalOffset:1,0;SymbolFill:DIAMOND1P,22.5,0,0,43.13,true')

    return viewingGroup
end